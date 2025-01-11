func0000000000000000:
	sub	w8, w0, w1
	sub	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000011:
	sub	w8, w0, w1
	sub	w8, w8, #5
	sxtw	x0, w8
	ret

func0000000000000001:
	mvn	w8, w1
	add	w8, w8, w0
	sxtw	x0, w8
	ret

