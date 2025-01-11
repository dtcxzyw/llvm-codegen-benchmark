func0000000000000000:
	mov	w8, #21119
	add	w9, w0, w1
	movk	w8, #20750, lsl #16
	eor	w8, w2, w8
	eor	w8, w9, w8, ror #16
	ror	w0, w8, #8
	ret

