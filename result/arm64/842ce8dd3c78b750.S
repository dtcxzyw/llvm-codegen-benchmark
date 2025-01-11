func0000000000000021:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	cmp	w8, w2
	cset	w0, eq
	ret

