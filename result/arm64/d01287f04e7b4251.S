func0000000000000004:
	and	w8, w2, #0xff
	and	w9, w0, w1
	sub	w8, w8, #254
	cmn	w8, #252
	cset	w8, lo
	and	w0, w9, w8
	ret

