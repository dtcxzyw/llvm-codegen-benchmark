func0000000000000001:
	mov	w8, #34079
	lsr	w9, w0, #2
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	sub	w0, w9, w8
	ret

