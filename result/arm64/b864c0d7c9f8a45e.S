func0000000000000001:
	and	w8, w0, #0xff
	sub	w8, w8, w1, uxtb
	scvtf	d0, w8
	ret

