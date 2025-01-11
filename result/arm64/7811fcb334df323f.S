func000000000000000c:
	mvn	w8, w1
	add	w8, w2, w8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000008c:
	sub	w8, w2, w1
	sub	w8, w8, #2
	add	x0, x0, w8, uxtw #3
	ret

