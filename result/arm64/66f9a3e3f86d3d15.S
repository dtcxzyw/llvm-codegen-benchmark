func0000000000000015:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	sub	x8, x1, x8, lsr #37
	add	w8, w8, w0
	sub	w0, w8, #477
	ret

