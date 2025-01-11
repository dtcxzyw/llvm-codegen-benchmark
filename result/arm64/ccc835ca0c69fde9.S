.LCPI0_0:
	.xword	0x3fc2492492492492
func0000000000000022:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	x8, #4503599627370496000
	fmul	d1, d1, d2
	fminnm	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000011:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	csinc	w0, w8, wzr, vc
	ret

