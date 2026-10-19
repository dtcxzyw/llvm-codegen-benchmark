.LCPI0_0:
	.xword	0x3fc2492492492492
func0000000000000022:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	mov	x8, #4503599627370496000
	fmul	d1, d1, d2
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, d2
	csinc	w0, w8, wzr, pl
	ret

func0000000000000011:
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, vs
	ret

