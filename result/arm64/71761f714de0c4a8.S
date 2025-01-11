func0000000000000003:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	scvtf	d0, w8
	ret

