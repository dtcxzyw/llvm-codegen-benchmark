func00000000000000bd:
	mov	w8, #1
	mov	w9, #34079
	sub	w8, w8, w1
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	mov	w9, #400
	lsr	x8, x8, #39
	madd	w8, w8, w9, w0
	add	w0, w8, #400
	ret

