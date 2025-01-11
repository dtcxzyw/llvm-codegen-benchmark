func0000000000000008:
	sub	x8, x1, x2
	mov	w9, #43691
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

