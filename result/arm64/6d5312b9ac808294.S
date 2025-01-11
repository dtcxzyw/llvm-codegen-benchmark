func0000000000000042:
	tst	w2, #0x1
	cset	w8, eq
	cmp	w0, #6
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

