func000000000000000c:
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

