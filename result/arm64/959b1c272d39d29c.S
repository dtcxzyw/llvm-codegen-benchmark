func0000000000000001:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

func0000000000000009:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	add	w0, w8, #1
	ret

func0000000000000010:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	sub	w0, w8, #1
	ret

