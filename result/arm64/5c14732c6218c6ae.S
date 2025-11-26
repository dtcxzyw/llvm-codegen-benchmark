func0000000000000025:
	mov	w8, #34079
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	sub	x8, x0, x8, lsr #37
	sub	w0, w8, #477
	ret

func0000000000000005:
	mov	w8, #34079
	add	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	sub	x8, x0, x8, lsr #37
	sub	w8, w8, #603, lsl #12
	sub	w0, w8, #2745
	ret

