func0000000000000003:
	add	w8, w2, w0
	mov	w9, #34079
	sub	w8, w1, w8
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	add	x0, x0, x8, lsr #39
	ret

