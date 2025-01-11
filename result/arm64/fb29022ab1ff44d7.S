func0000000000000000:
	mov	w8, #46021
	sub	w9, w0, w1
	mov	w10, #3600
	movk	w8, #37282, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #43
	msub	w0, w8, w10, w9
	ret

