func0000000000000000:
	and	w8, w2, #0xf
	neg	w8, w8
	ror	w8, w0, w8
	bic	w0, w8, w1
	ret

