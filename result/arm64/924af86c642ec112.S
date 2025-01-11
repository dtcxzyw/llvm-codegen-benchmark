func0000000000000003:
	mov	w8, #34079
	mov	w9, #400
	neg	w10, w0
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	madd	w8, w8, w9, w10
	add	w0, w8, #399
	ret

func0000000000000001:
	mov	w8, #55423
	neg	w10, w0
	movk	w8, #46647, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #25413
	movk	w9, #37, lsl #16
	lsr	w8, w8, #21
	madd	w0, w8, w9, w10
	ret

