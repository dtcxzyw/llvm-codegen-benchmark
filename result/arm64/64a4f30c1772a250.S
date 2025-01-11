func0000000000000017:
	mov	w8, #43691
	sub	w9, w0, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w0, w8, #1
	ret

