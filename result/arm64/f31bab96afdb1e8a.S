func00000000000000c4:
	mov	w8, #34079
	mov	w9, #400
	movk	w8, #20971, lsl #16
	umull	x8, w2, w8
	lsr	x8, x8, #39
	add	w8, w8, w1
	madd	w8, w8, w9, w0
	add	w0, w8, #400
	ret

