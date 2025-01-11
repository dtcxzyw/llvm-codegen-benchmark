func0000000000000039:
	mov	w8, #65533
	add	w9, w0, #1
	movk	w8, #32767, lsl #16
	udiv	w0, w8, w9
	ret

