func000000000000038a:
	and	w8, w2, #0xff
	msub	w8, w1, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

