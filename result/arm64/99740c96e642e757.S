func0000000000000004:
	sub	x8, x1, x2
	cmn	x8, #2, lsl #12
	cset	w8, hs
	and	w0, w0, w8
	ret

