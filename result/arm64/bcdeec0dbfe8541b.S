func0000000000000000:
	and	w8, w1, #0xf0
	orr	w8, w0, w8, lsr #4
	and	w0, w8, #0xfffffffb
	ret

