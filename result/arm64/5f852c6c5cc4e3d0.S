func000000000000001b:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	scvtf	d0, w8
	ret

