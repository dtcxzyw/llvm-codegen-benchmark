func0000000000000054:
	sub	w8, w1, w2
	mov	w9, #62
	add	w8, w8, w2, lsl #6
	madd	w8, w8, w9, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	w8, w8, w8, lsl #2
	add	w8, w0, w8
	sxtw	x0, w8
	ret

