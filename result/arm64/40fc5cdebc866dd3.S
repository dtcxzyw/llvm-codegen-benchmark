func0000000000000001:
	cmn	w2, #1
	orr	w9, w0, w1
	cset	w8, gt
	and	w0, w8, w9
	ret

