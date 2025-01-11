func0000000000000000:
	lsl	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, hi
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

