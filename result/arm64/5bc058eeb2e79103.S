func00000000000000d4:
	mov	w8, #37632
	mov	w9, #32768
	movk	w8, #65524, lsl #16
	movk	w9, #1470, lsl #16
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w0, w8, w9
	ret

