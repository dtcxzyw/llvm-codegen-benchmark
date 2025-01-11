func000000000000000c:
	sub	x8, x1, #1
	cmn	x8, #8
	cset	w8, lo
	and	w0, w0, w8
	ret

