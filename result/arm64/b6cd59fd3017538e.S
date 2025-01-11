func0000000000000005:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	sub	w8, w8, w2, uxtb
	mul	w0, w8, w9
	ret

