func0000000000000000:
	add	w8, w0, w2, lsl #3
	mvn	w9, w1
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000030:
	add	w8, w0, w2, lsl #6
	mvn	w9, w1
	add	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000020:
	add	w8, w0, w2, lsl #1
	mvn	w9, w1
	add	w8, w8, w9
	sxtw	x0, w8
	ret

