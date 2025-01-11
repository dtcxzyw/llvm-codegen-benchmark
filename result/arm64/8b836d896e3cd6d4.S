func0000000000000000:
	mov	w8, #34079
	mov	w9, #400
	movk	w8, #20971, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	msub	w0, w8, w9, w0
	ret

