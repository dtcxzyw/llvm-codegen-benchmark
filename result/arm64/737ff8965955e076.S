func000000000000002a:
	add	w8, w0, w1
	sdiv	w9, w8, w1
	msub	w9, w9, w1, w8
	cmp	w8, w9
	cset	w0, gt
	ret

