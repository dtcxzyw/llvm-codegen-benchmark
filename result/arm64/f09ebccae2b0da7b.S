func0000000000000079:
	mov	w8, #65533
	sub	w9, w0, w1
	movk	w8, #32767, lsl #16
	add	w9, w9, #1
	udiv	w0, w8, w9
	ret

func0000000000000039:
	mov	w8, #65533
	sub	w9, w0, w1
	movk	w8, #32767, lsl #16
	add	w9, w9, #1
	udiv	w0, w8, w9
	ret

