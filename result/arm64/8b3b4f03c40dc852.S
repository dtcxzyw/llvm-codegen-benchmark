func0000000000000001:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	udiv	w8, w9, w8
	cmp	w8, #16
	cset	w0, eq
	ret

