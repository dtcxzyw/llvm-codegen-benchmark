func0000000000000000:
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000023:
	sub	w8, w2, w1
	sub	w8, w8, #2
	add	x0, x0, x8
	ret

func0000000000000003:
	mvn	w8, w1
	add	w8, w2, w8
	add	x0, x0, x8
	ret

