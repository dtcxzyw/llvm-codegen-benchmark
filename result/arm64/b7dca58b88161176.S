func0000000000000041:
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	cmp	w8, #10
	cset	w8, eq
	cmp	w9, #3
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

