func0000000000000026:
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	w8, w0, w2, ne
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

