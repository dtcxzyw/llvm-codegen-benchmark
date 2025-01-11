func0000000000000001:
	and	w8, w2, #0x4
	and	w9, w1, #0xff
	lsr	w8, w9, w8
	and	w8, w8, #0xf
	orr	w0, w0, w8
	ret

