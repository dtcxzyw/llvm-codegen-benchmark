func0000000000000000:
	sub	w0, w1, w0
	ret

func0000000000000017:
	mov	w8, #65187
	sub	w9, w1, w0
	movk	w8, #32767, lsl #16
	add	w0, w9, w8
	ret

