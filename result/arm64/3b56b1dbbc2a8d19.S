func000000000000000a:
	sub	w8, w2, w1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

