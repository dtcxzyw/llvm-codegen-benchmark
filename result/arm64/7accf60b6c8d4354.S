.LCPI0_0:
	.xword	0x3fb999999999999a
func0000000000000014:
	adrp	x8, .LCPI0_0
	fmov	d1, #7.00000000
	cmp	w0, #0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fcsel	d1, d1, d2, eq
	fcmp	d1, d0
	cset	w0, gt
	ret

