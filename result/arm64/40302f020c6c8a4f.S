func00000000000001b5:
	mov	w8, #28416
	lsl	w9, w1, #20
	movk	w8, #22, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #32768
	movk	w9, #62672, lsl #16
	add	w0, w8, w9
	ret

