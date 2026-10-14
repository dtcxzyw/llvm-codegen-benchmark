func000000000000058a:
	cmp	w0, w1
	cset	w8, gt
	and	w0, w8, w2, lsr #21
	ret

