func0000000000000000:
	eor	w8, w1, w2
	add	w8, w0, w8
	ror	w9, w8, #17
	eor	w0, w9, w8, ror #19
	ret

