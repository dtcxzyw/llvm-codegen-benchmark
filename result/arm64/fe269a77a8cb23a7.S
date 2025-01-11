func0000000000000097:
	lsr	x9, x1, #32
	mov	w8, #65187
	movk	w8, #32767, lsl #16
	sub	w9, w0, w9
	add	w0, w9, w8
	ret

