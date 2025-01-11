func00000000000000f0:
	mov	w9, #4095
	add	w8, w2, w1
	movk	w9, #2048, lsl #16
	add	w8, w8, w9
	orr	w0, w0, w8, lsr #13
	ret

