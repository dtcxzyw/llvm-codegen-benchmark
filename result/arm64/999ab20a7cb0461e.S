func000000000000000d:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	sub	w8, w8, w2
	add	w0, w8, #1
	ret

func0000000000000009:
	cmp	w0, w1
	mvn	w8, w2
	csel	w9, w0, w1, lt
	add	w0, w9, w8
	ret

func0000000000000010:
	cmp	w0, w1
	mvn	w8, w2
	csel	w9, w0, w1, lt
	add	w0, w9, w8
	ret

