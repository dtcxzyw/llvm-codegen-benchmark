func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, #2
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, #3
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

