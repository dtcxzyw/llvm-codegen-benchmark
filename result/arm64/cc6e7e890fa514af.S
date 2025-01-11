func0000000000000000:
	mov	w8, #21119
	mov	w9, #58983
	movk	w8, #20750, lsl #16
	movk	w9, #27145, lsl #16
	eor	w8, w2, w8
	add	w9, w1, w9
	ror	w8, w8, #16
	add	w8, w8, w9
	eor	w0, w8, w0
	ret

