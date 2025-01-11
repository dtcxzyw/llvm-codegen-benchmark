func0000000000000042:
	and	w8, w2, #0xffff
	cmp	w8, #21
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret

