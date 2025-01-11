func0000000000000009:
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, w2, uxth
	cset	w0, hs
	ret

