func000000000000034c:
	orr	w8, w0, #0x100000
	cmp	w2, #256, lsl #12
	neg	w9, w1
	csel	w8, w0, w8, lo
	lsl	w0, w8, w9
	ret

