func0000000000000000:
	rev	w8, w2
	eor	w8, w0, w8
	eor	w8, w8, w1, ror #31
	ror	w0, w8, #31
	ret

func0000000000000003:
	rev	w8, w2
	eor	w8, w1, w8
	eor	w8, w8, w0, ror #17
	ror	w0, w8, #17
	ret

func0000000000000004:
	rev	w8, w2
	eor	w8, w0, w8
	eor	w8, w8, w1, ror #31
	ror	w0, w8, #31
	ret

