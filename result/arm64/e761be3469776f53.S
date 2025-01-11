func0000000000000081:
	sub	w8, w0, #1
	and	w8, w8, #0xfffffff8
	sub	w8, w0, w8
	cmp	w8, #8
	cset	w0, eq
	ret

