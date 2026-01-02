func000000000000000c:
	mvn	w8, w1, lsl #1
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000000:
	mvn	w8, w1
	add	w8, w0, w8, lsl #1
	sxtw	x0, w8
	ret

func0000000000000004:
	mvn	w8, w1, lsl #1
	add	w8, w0, w8
	sxtw	x0, w8
	ret

