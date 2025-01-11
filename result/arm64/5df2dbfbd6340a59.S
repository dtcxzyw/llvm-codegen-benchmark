func0000000000000001:
	sub	w8, w1, #8
	and	w9, w0, #0xfffffff8
	cmp	w9, w8
	cset	w0, eq
	ret

