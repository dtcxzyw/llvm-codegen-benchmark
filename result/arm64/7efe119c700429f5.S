func0000000000000021:
	and	w8, w1, #0xfe
	orr	w8, w0, w8
	and	w8, w8, #0xfffe
	cmp	w8, #12
	cset	w0, eq
	ret

