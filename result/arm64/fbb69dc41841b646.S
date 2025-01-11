.LCPI0_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000012:
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000014:
	fsub	d1, d1, d2
	mov	x8, #4503599627370496000
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000018:
	fsub	d1, d1, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fsub	d1, d1, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

.LCPI4_0:
	.xword	0x3d719799812dea11
func0000000000000002:
	fsub	d1, d1, d2
	adrp	x8, .LCPI4_0
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI5_0:
	.xword	0x3a88c240c4aecb14
func0000000000000004:
	fsub	d1, d1, d2
	adrp	x8, .LCPI5_0
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fsub	d1, d1, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

