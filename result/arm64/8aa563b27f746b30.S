func0000000000000003:
	mov	w8, #46021
	mov	w9, #3600
	mov	w10, #60
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #43
	msub	w8, w8, w9, w0
	mov	w9, #2185
	mul	w9, w8, w9
	lsr	w9, w9, #17
	msub	w0, w9, w10, w8
	ret

