func000000000000003c:
	mov	w8, #65533
	sub	w9, w1, w0
	movk	w8, #32767, lsl #16
	add	w9, w9, #1
	udiv	w0, w8, w9
	ret

