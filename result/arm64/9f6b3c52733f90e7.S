func0000000000000000:
	add	w8, w1, w2
	mov	w9, #5977
	mov	w10, #10000
	add	w8, w0, w8
	movk	w9, #53687, lsl #16
	umull	x9, w8, w9
	lsr	x9, x9, #45
	msub	w9, w9, w10, w8
	sub	w0, w9, w8
	ret

