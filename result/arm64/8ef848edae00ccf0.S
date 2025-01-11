func000000000000018a:
	cmp	w1, #768
	cset	w8, gt
	and	w8, w8, w2, lsr #2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

