func0000000000000004:
	sub	x8, x2, x1
	cmn	x8, #2, lsl #12
	cset	w8, hs
	and	w0, w0, w8
	ret

