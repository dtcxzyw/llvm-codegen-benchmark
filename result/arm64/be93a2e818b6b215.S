func0000000000000025:
	sub	w8, w0, w1
	add	w8, w8, #100
	sxtw	x0, w8
	ret

func0000000000000005:
	mvn	w8, w1
	add	w8, w8, w0
	sxtw	x0, w8
	ret

