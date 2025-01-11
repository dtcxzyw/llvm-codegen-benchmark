func000000000000002f:
	sub	w8, w1, w2
	add	w8, w8, #5
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000002b:
	mvn	w8, w2
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000027:
	sub	w8, w1, w2
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #3
	ret

