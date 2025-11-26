func00000000000000c4:
	mov	w8, #34079
	mov	w9, #400
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	add	x8, x1, x8, lsr #39
	madd	w8, w8, w9, w0
	add	w0, w8, #400
	ret

