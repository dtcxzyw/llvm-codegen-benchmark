func0000000000000002:
	and	w8, w1, #0xffff
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

