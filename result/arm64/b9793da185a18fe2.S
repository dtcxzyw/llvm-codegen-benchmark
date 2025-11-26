func0000000000000030:
	mov	w8, #34079
	mov	w9, #400
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #39
	madd	w0, w8, w9, w0
	ret

