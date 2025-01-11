func0000000000000001:
	and	w8, w1, #0x3f
	and	w9, w0, #0x3f
	sub	w8, w9, w8
	scvtf	s0, w8
	ret

