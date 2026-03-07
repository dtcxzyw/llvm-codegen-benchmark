func0000000000000000:
	mov	w8, #34953
	mov	w9, #60
	movk	w8, #34952, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w1
	orr	w0, w0, w8
	ret

func0000000000000001:
	mov	x8, #671088640
	mov	w9, w1
	movk	x8, #4228, lsl #32
	movk	x8, #2114, lsl #48
	umulh	x8, x9, x8
	sub	w8, w8, w8, lsl #5
	add	w8, w1, w8
	orr	w0, w8, w0
	ret

