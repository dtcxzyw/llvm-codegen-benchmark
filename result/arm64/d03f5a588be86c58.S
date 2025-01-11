func000000000000000e:
	cmp	x1, w2, sxth
	cset	w8, le
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

