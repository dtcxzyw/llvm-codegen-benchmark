func0000000000000021:
	cmn	w1, #1
	cset	w8, eq
	and	w9, w2, w8
	bic	w8, w8, w9
	and	w0, w0, w8
	ret

