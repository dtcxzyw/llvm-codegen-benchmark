func0000000000000004:
	mov	x8, #671088640
	mov	w9, w0
	movk	x8, #4228, lsl #32
	movk	x8, #2114, lsl #48
	umulh	x8, x9, x8
	sub	w8, w8, w8, lsl #5
	add	w8, w0, w8
	orr	w0, w8, w0
	ret

