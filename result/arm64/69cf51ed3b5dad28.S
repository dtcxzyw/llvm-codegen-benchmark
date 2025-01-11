func0000000000000000:
	mov	w9, #48887
	add	w8, w1, w2
	movk	w9, #65261, lsl #16
	sub	w8, w9, w8
	eor	w8, w8, w0
	lsr	w0, w8, #12
	ret

