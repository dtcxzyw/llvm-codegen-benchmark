func000000000000000c:
	mov	w8, #34079
	sub	w9, w1, w2
	movk	w8, #20971, lsl #16
	umull	x8, w9, w8
	mov	w9, #400
	add	x8, x0, x8, lsr #39
	mul	w0, w8, w9
	ret

