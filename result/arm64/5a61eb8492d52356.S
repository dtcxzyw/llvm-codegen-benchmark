func0000000000000000:
	eor	w8, w1, w2
	rev	w8, w8
	eor	w0, w8, w0, ror #31
	ret

func0000000000000001:
	eor	w8, w1, w2
	rev	w8, w8
	eor	w0, w8, w0, ror #17
	ret

func0000000000000006:
	eor	w8, w1, w2
	rev	w8, w8
	eor	w0, w8, w0, ror #31
	ret

