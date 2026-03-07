func0000000000000061:
	orr	w8, w1, w2
	cmp	w0, #0
	orr	w9, w8, #0x20
	csel	w8, w8, w9, eq
	mov	x9, #671088640
	movk	x9, #4228, lsl #32
	movk	x9, #2114, lsl #48
	umulh	x9, x8, x9
	sub	w9, w9, w9, lsl #5
	add	w0, w8, w9
	ret

