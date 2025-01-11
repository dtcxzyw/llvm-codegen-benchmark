func0000000000000000:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000004:
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

