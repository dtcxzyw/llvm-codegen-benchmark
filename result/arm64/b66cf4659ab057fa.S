func0000000000000000:
	ror	w8, w0, #7
	eor	w8, w8, w0, ror #18
	eor	w0, w8, w0, lsr #3
	ret

