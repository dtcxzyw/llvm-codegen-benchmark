func0000000000000000:
	ror	w8, w1, #6
	eor	w8, w8, w1, ror #11
	eor	w0, w8, w0
	ret

func0000000000000003:
	ror	w8, w1, #22
	eor	w8, w8, w1, ror #30
	eor	w0, w8, w0
	ret

