func0000000000000009:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	madd	w0, w2, w0, w8
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	madd	w0, w2, w1, w8
	ret

