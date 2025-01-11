func0000000000000021:
	cmp	w1, #0
	csel	x8, x0, x1, eq
	tst	x8, #0xffff
	cset	w0, eq
	ret

