func0000000000000000:
	add	w8, w1, w2
	mov	w9, #35685
	neg	w10, w0
	eor	w8, w8, w8, lsr #27
	movk	w9, #23896, lsl #16
	madd	w0, w8, w9, w10
	ret

