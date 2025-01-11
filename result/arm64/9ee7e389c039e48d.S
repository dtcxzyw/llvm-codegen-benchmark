func0000000000000000:
	ror	w8, w2, #22
	bic	w9, w0, w8
	and	w8, w1, w8
	orr	w0, w8, w9
	ret

func0000000000000001:
	ror	w8, w1, #29
	bic	w9, w0, w8
	and	w8, w2, w8
	orr	w0, w8, w9
	ret

