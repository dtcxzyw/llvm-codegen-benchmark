func000000000000008a:
	neg	w8, w0
	sub	w9, w1, w2
	and	w8, w8, #0x3
	cmp	w8, w9
	cset	w0, gt
	ret

