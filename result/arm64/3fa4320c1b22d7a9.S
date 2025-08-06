func0000000000000001:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	udiv	w10, w9, w8
	mul	w8, w10, w8
	cmp	w9, w8
	cset	w0, eq
	ret

