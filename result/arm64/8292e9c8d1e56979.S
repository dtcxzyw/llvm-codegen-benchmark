func0000000000000001:
	mov	w8, #34079
	lsr	w9, w0, #2
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	sub	x0, x9, x8, lsr #37
	ret

