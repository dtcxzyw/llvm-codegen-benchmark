func0000000000000001:
	mov	x8, #2684354560
	mov	w9, w0
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	sub	w8, w8, w8, lsl #3
	add	w0, w0, w8
	ret

