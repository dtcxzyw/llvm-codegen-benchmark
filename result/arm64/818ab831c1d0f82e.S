func000000000000000a:
	fcvtzs	w8, s0
	and	w9, w1, w0
	cmn	w8, #1
	cset	w8, gt
	and	w0, w9, w8
	ret

