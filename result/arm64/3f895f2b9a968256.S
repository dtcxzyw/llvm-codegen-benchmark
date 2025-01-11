func0000000000000009:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w2, #512
	cmp	w1, w8
	csel	w8, w1, w8, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

