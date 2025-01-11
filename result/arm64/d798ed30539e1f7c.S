func000000000000003d:
	add	w8, w1, w2, lsr #3
	sub	w8, w8, w0
	add	w0, w8, #6
	ret

func0000000000000015:
	add	w8, w1, w2, lsr #6
	mvn	w9, w0
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w1, w2, lsr #6
	sub	w8, w8, w0
	add	w0, w8, #512
	ret

