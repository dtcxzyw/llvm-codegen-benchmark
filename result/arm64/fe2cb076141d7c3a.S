func0000000000000001:
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	sub	w8, w8, w9
	scvtf	d0, w8
	ret

