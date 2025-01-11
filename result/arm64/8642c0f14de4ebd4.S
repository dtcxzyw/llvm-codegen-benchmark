func0000000000000000:
	mov	w8, #21119
	ror	w9, w0, #8
	mov	w10, #58983
	movk	w8, #20750, lsl #16
	movk	w10, #27145, lsl #16
	eor	w8, w1, w8
	add	w9, w9, w10
	ror	w8, w8, #16
	add	w0, w8, w9
	ret

