func0000000000000000:
	mov	w9, #21119
	eor	w8, w1, w2
	movk	w9, #20750, lsl #16
	eor	w8, w8, w9
	mov	w9, #58983
	ror	w8, w8, #16
	movk	w9, #27145, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

