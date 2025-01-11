func0000000000000000:
	mov	w8, #58983
	movk	w8, #27145, lsl #16
	add	w8, w1, w8
	eor	w9, w8, w2
	add	w8, w0, w8
	eor	w0, w8, w9, ror #12
	ret

