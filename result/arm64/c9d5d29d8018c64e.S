func0000000000000001:
	mov	x8, #671088640
	and	w9, w1, #0xff
	movk	x8, #4228, lsl #32
	orr	w9, w0, w9
	movk	x8, #2114, lsl #48
	umulh	x8, x9, x8
	sub	w8, w8, w8, lsl #5
	add	w0, w9, w8
	ret

