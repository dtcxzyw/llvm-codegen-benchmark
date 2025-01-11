func0000000000000015:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #37
	sub	w8, w1, w8
	add	w8, w8, w0
	sub	w0, w8, #477
	ret

