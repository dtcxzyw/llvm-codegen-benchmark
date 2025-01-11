func0000000000000000:
	ror	w8, w1, #2
	and	w9, w0, w2, ror #2
	bic	w8, w8, w0
	orr	w0, w9, w8
	ret

func0000000000000003:
	ror	w8, w1, #2
	and	w9, w0, w2, ror #2
	bic	w8, w8, w0
	orr	w0, w9, w8
	ret

