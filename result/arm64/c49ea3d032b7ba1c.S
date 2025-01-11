func0000000000000005:
	mvn	w8, w1
	orr	w8, w8, #0xffffff00
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	w8, w0, w1, uxtb
	add	w8, w8, #1
	sxtw	x0, w8
	ret

