func0000000000000021:
	mov	x8, #671088640
	orr	w9, w0, #0x20
	cmp	w1, #0
	movk	x8, #4228, lsl #32
	csel	w9, w0, w9, eq
	movk	x8, #2114, lsl #48
	umulh	x8, x9, x8
	sub	w8, w8, w8, lsl #5
	add	w0, w9, w8
	ret

