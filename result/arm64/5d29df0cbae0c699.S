func0000000000000001:
	cmp	w1, #4
	csel	w8, w2, w1, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000006:
	cmp	w1, #1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

