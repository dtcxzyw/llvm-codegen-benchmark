func0000000000000005:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	sub	x8, x0, x8, lsr #37
	sub	w0, w8, #477
	ret

