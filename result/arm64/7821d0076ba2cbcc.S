func0000000000000000:
	mov	w8, #21119
	movk	w8, #20750, lsl #16
	eor	w8, w2, w8
	eor	w8, w1, w8, ror #16
	ror	w8, w8, #8
	add	w0, w8, w0
	ret

