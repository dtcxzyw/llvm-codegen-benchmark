func0000000000000002:
	add	w8, w1, #1074
	cmp	w0, w8
	csel	w8, w0, w8, lt
	mvn	w0, w8
	ret

func0000000000000000:
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	mvn	w0, w8
	ret

