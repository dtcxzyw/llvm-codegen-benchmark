func0000000000000001:
	mov	w8, #-332
	sub	w8, w8, w0, lsl #3
	sxtw	x0, w8
	ret

func0000000000000015:
	mvn	w8, w0
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret

