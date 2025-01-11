func0000000000000000:
	ror	w8, w1, #12
	mov	w9, #21119
	movk	w9, #20750, lsl #16
	eor	w9, w2, w9
	add	w8, w0, w8
	eor	w0, w8, w9, ror #16
	ret

