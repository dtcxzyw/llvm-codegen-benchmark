func0000000000000002:
	mvn	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	sub	w8, w1, w2
	add	w9, w8, #1
	cmp	w9, w0
	csinc	w0, w0, w8, ge
	ret

