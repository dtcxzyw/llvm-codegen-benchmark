func000000000000000a:
	cmp	w0, #9
	orr	w8, w1, w2
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

