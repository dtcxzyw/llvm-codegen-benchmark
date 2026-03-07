func000000000000002c:
	mov	x8, #671088640
	mov	w9, w0
	movk	x8, #4228, lsl #32
	movk	x8, #2114, lsl #48
	umulh	x8, x9, x8
	and	w9, w1, #0x20
	sub	w8, w8, w8, lsl #5
	add	w8, w0, w8
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, ne
	ret

