func0000000000000000:
	mov	w8, #48887
	movk	w8, #65261, lsl #16
	sub	w8, w8, w2
	eor	w8, w8, w1
	eor	w0, w0, w8, lsr #12
	ret

