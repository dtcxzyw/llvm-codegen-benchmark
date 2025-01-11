func0000000000000000:
	ror	w8, w2, #22
	and	w9, w0, w1
	bic	w8, w8, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	ror	w8, w2, #13
	and	w9, w0, w1
	bic	w8, w8, w0
	orr	w0, w9, w8
	ret

