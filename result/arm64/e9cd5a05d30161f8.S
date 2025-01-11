func0000000000000024:
	lsr	w8, w0, w1
	and	w8, w8, #0xff
	sub	w8, w8, #123
	cmn	w8, #58
	cset	w0, lo
	ret

