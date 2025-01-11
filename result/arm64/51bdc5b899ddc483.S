func0000000000000000:
	add	w8, w1, w2
	ror	w9, w8, #15
	eor	w8, w9, w8, ror #23
	eor	w0, w8, w0
	ret

