func0000000000000001:
	and	w8, w1, #0x7fff
	udiv	w9, w0, w8
	mul	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

