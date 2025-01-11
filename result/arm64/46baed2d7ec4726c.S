func0000000000000000:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #37
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

