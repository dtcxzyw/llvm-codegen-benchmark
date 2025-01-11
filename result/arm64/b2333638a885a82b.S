func0000000000000006:
	sub	w8, w2, #49
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000014:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #256
	cset	w0, lo
	ret

