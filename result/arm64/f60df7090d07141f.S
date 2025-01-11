func0000000000000061:
	add	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	x0, x8
	cset	w0, eq
	ret

