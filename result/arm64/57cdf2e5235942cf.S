func0000000000000017:
	mov	w8, #1
	subs	w9, w0, #1
	mov	w10, #100
	sub	w8, w8, w0
	csel	w8, w9, w8, pl
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #37
	msub	w0, w9, w10, w8
	ret

