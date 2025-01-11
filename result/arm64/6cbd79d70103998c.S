func000000000000000f:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #37
	msub	w8, w8, w9, w0
	mov	w9, #1
	orr	w0, w9, w8, lsl #1
	ret

