func0000000000000004:
	mov	x9, #671088640
	tst	w0, #0x1
	movk	x9, #4228, lsl #32
	csel	w8, w1, w2, ne
	movk	x9, #2114, lsl #48
	umulh	x9, x8, x9
	sub	w9, w9, w9, lsl #5
	add	w9, w8, w9
	orr	w8, w9, w8
	eor	w0, w8, #0x1f
	ret

