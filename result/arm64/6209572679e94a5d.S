func0000000000001481:
	and	x8, x2, #0xff
	tst	w1, #0xfc
	sub	x8, x8, #5
	csel	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret

