func0000000000000000:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #45
	ret

