func0000000000000000:
	eor	w8, w1, w2
	mov	w9, #26125
	eor	w8, w8, w8, lsr #27
	movk	w9, #25, lsl #16
	madd	w0, w8, w9, w0
	ret

