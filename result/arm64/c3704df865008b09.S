func0000000000000042:
	and	w8, w2, #0xffff
	cmp	w8, #46
	cset	w9, eq
	cmp	w8, #13
	cset	w8, eq
	and	w9, w1, w9
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

