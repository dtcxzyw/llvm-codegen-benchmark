func0000000000000001:
	and	w8, w1, #0xffff
	udiv	w9, w8, w0
	mul	w9, w9, w0
	cmp	w8, w9
	cset	w0, eq
	ret

