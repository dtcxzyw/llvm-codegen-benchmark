func0000000000000004:
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI2_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000012:
	fmul	d1, d1, d1
	adrp	x8, .LCPI2_0
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000014:
	fmul	d1, d1, d1
	mov	x8, #4503599627370496000
	fmadd	d0, d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000018:
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000013:
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000003:
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

.LCPI9_0:
	.xword	0x3d719799812dea11
func0000000000000002:
	fmul	d1, d1, d1
	adrp	x8, .LCPI9_0
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI10_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000015:
	fmul	d1, d1, d1
	adrp	x8, .LCPI10_0
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

