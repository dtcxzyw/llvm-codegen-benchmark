func0000000000000000:
	mov	w8, #20864
	sub	w9, w0, w1
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	sxtw	x0, w8
	ret

func0000000000000005:
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #1
	sxtw	x0, w8
	ret

