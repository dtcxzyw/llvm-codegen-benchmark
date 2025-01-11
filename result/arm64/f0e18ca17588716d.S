func0000000000000014:
	cmp	w1, w2
	csel	w8, w1, w2, gt
	cmp	w8, #0
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

