func0000000000000001:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	udiv	w10, w9, w8
	msub	w8, w10, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

