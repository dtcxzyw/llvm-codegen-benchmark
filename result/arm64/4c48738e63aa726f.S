func0000000000000004:
	movi	d2, #0000000000000000
	fmov	d3, #0.75000000
	tst	w0, #0x1
	fmul	d0, d0, d3
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x426d1a94a2000000
func0000000000000005:
	adrp	x8, .LCPI1_0
	fmov	d2, #1.00000000
	tst	w0, #0x1
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d3
	fcsel	d1, d2, d1, ne
	fcmp	d0, d1
	cset	w0, hi
	ret

