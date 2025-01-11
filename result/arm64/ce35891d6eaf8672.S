func00000000000000c0:
	mov	w8, #115
	sub	w9, w0, w1
	mov	w10, #7586
	movk	w10, #65470, lsl #16
	madd	w0, w9, w8, w10
	ret

