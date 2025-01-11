func0000000000000021:
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

