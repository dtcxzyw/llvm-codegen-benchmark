.LCPI0_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000012:
	fmul	d2, d2, d2
	fsub	d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000014:
	fmul	d2, d2, d2
	fsub	d0, d0, d1
	mov	x8, #4503599627370496000
	fmov	d1, x8
	fmadd	d0, d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000018:
	fmul	d2, d2, d2
	fsub	d0, d0, d1
	fmadd	d0, d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fmul	d2, d2, d2
	fsub	d0, d0, d1
	fmadd	d0, d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, ne
	ret

.LCPI4_0:
	.xword	0x3d719799812dea11
func0000000000000002:
	fmul	d2, d2, d2
	fsub	d0, d0, d1
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fmadd	d0, d0, d0, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000008:
	fmul	d2, d2, d2
	fsub	d0, d0, d1
	fmadd	d0, d0, d0, d2
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI6_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fmul	d2, d2, d2
	fsub	d0, d0, d1
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fmadd	d0, d0, d0, d2
	fcmp	d0, d1
	cset	w0, gt
	ret

