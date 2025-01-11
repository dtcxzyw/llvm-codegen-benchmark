func0000000000000002:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	add	w8, w2, #512
	cmp	w1, w8
	csel	w8, w1, w8, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

