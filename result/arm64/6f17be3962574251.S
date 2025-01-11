func0000000000000001:
	and	w8, w2, #0x3f
	cmp	w1, w8
	csel	w8, w1, w8, hi
	orr	w0, w8, w0
	ret

