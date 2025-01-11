func0000000000000000:
	rev	w8, w2
	rev	w9, w1
	eor	w8, w0, w8
	eor	w8, w8, w9
	ror	w0, w8, #31
	ret

func0000000000000006:
	rev	w8, w2
	rev	w9, w1
	eor	w8, w0, w8
	eor	w8, w8, w9
	ror	w0, w8, #31
	ret

