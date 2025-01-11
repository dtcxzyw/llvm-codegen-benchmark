func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	and	w0, w8, #0x7ffffffe
	ret

