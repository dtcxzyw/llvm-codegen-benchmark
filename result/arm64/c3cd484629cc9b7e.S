func0000000000000001:
	and	w8, w1, #0x1
	sub	w8, w0, w8
	scvtf	d1, w8
	fmul	d0, d0, d1
	ret

