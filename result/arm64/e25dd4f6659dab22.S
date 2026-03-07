func0000000000000003:
	tst	w0, #0x1
	mov	w8, #-30688
	mov	w9, #-30720
	csel	w8, w9, w8, ne
	mov	x9, #671088640
	add	w10, w2, w1
	movk	x9, #4228, lsl #32
	add	w8, w10, w8
	movk	x9, #2114, lsl #48
	umulh	x9, x8, x9
	sub	w9, w9, w9, lsl #5
	add	w0, w8, w9
	ret

