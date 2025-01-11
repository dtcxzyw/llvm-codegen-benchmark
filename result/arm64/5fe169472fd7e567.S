func0000000000000001:
	mul	w8, w1, w2
	udiv	w9, w8, w0
	msub	w8, w9, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

