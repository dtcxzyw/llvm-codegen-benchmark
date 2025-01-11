func000000000000003c:
	fmov	w8, s0
	mov	w9, #4095
	movk	w9, #2048, lsl #16
	add	w8, w8, w1
	add	w8, w8, w9
	orr	w0, w0, w8, lsr #13
	ret

