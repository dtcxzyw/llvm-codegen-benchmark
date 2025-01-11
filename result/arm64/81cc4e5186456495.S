func0000000000000001:
	and	w8, w1, #0x3fffffff
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

