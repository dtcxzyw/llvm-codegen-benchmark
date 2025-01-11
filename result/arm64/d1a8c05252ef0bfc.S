func0000000000000041:
	add	w8, w0, w1, lsr #4
	lsl	w8, w8, #4
	sxtw	x0, w8
	ret

func0000000000000040:
	lsr	x8, x1, #2
	add	w8, w0, w8
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret

