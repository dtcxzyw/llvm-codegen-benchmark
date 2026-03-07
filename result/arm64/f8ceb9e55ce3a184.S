func0000000000000003:
	orr	w8, w1, w2
	tst	w0, #0x1
	orr	w9, w8, #0x20
	csel	w8, w8, w9, ne
	mov	x9, #671088640
	movk	x9, #4228, lsl #32
	movk	x9, #2114, lsl #48
	umulh	x9, x8, x9
	sub	w9, w9, w9, lsl #5
	add	w0, w8, w9
	ret

