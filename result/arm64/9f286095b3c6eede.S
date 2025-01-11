func0000000000000000:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	udiv	w10, w8, w9
	msub	w0, w10, w9, w8
	ret

