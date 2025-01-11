func0000000000000001:
	and	w8, w2, #0xff
	and	w9, w1, #0xffff
	orr	w8, w0, w8
	eor	w0, w8, w9
	ret

