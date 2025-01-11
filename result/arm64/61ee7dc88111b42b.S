func0000000000000016:
	mvn	w8, w1
	add	w8, w2, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	mvn	w8, w1
	add	w8, w2, w8
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	sub	w8, w2, w1
	add	w8, w8, #256
	add	x0, x0, w8, sxtw #2
	ret

