func0000000000000000:
	and	w8, w2, #0xfe
	eor	w8, w8, #0xff
	and	w8, w8, w1
	orr	w0, w8, w0
	ret

