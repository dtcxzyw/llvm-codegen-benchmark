func000000000000006d:
	lsr	x8, x0, #32
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	mov	w9, #-1
	add	x0, x9, x8, lsr #37
	ret

