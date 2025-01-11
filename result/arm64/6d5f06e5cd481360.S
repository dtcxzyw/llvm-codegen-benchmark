func0000000000000026:
	lsr	x8, x0, #32
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret

