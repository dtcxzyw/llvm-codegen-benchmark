func0000000000000001:
	orr	w8, w1, w2
	cmp	w0, #0
	and	w9, w8, #0xfffffff7
	csel	w0, w8, w9, eq
	ret

