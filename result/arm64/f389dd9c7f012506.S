func0000000000000001:
	mov	x8, #671088640
	orr	w9, w0, w1
	movk	x8, #4228, lsl #32
	movk	x8, #2114, lsl #48
	umulh	x8, x9, x8
	sub	w8, w8, w8, lsl #5
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	x8, #1476395008
	orr	w9, w0, w1
	mov	w10, #19
	movk	x8, #17246, lsl #32
	movk	x8, #3449, lsl #48
	umulh	x8, x9, x8
	msub	w0, w8, w10, w9
	ret

