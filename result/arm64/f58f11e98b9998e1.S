func0000000000000001:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	udiv	w10, w8, w9
	mul	w9, w10, w9
	cmp	w8, w9
	cset	w0, eq
	ret

