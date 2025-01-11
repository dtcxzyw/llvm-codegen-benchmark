func0000000000000010:
	mov	w8, #60495
	mov	w9, #13
	movk	w8, #20164, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #34
	msub	w8, w8, w9, w0
	sub	w8, w8, w0
	add	w8, w1, w8
	sub	w0, w8, #13
	ret

