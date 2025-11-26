func0000000000000000:
	mov	w8, #11039
	sub	w9, w0, w1
	movk	w8, #58835, lsl #16
	umull	x8, w2, w8
	add	x0, x9, x8, lsr #47
	ret

func0000000000000005:
	mov	w8, #34079
	sub	w9, w0, w1
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	add	x0, x9, x8, lsr #39
	ret

