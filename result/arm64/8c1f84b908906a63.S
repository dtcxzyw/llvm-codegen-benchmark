func0000000000000001:
	mov	x9, #671088640
	cmp	w2, #0
	movk	x9, #4228, lsl #32
	csel	w8, w0, w1, eq
	movk	x9, #2114, lsl #48
	umulh	x9, x8, x9
	sub	w9, w9, w9, lsl #5
	add	w0, w8, w9
	ret

