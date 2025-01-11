func000000000000008a:
	neg	w8, w1
	and	w8, w8, #0x3
	cmp	w8, w0
	cset	w0, gt
	ret

