func0000000000000000:
	mov	w9, #58983
	ror	w8, w2, #16
	movk	w9, #27145, lsl #16
	add	w9, w1, w9
	add	w8, w8, w9
	eor	w0, w8, w0
	ret

