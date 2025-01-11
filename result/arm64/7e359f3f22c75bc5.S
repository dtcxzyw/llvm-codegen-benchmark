func0000000000000000:
	ror	w8, w1, #21
	ror	w9, w0, #29
	bic	w9, w9, w8
	and	w8, w2, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	ror	w8, w1, #21
	ror	w9, w0, #29
	bic	w9, w9, w8
	and	w8, w2, w8
	orr	w0, w8, w9
	ret

