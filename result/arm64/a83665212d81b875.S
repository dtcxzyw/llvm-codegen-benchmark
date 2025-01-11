func0000000000000002:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

func0000000000000003:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

