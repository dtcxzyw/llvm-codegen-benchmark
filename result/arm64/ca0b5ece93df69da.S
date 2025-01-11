func0000000000000018:
	cmp	x2, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000010:
	cmp	x2, #4
	cset	w8, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

