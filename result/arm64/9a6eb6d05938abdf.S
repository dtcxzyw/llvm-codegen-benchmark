func0000000000000000:
	and	w8, w1, #0xf0
	and	w9, w0, #0xf
	eor	w0, w9, w8, lsr #4
	ret

