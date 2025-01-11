func0000000000000024:
	and	w8, w2, #0xff
	orr	w9, w1, #0x30
	cmp	w8, #160
	csel	w0, w9, w0, lo
	ret

