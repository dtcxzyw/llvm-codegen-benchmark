.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	fcvt	d2, s2
	adrp	x8, .LCPI0_0
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fcvt	d2, s2
	mov	x8, #4503599627370496000
	fmadd	d0, d0, d2, d1
	fmov	d1, x8
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000014:
	fcvt	d2, s2
	fmadd	d0, d0, d2, d1
	fmov	d1, #1.00000000
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

