func0000000000000001:
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	cmp	w8, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret

