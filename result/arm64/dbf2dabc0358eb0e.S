func0000000000000005:
	mov	w9, #20864
	add	w8, w1, w2
	sxtw	x10, w0
	movk	w9, #1, lsl #16
	smaddl	x0, w8, w9, x10
	ret

