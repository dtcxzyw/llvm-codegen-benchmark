func0000000000000000:
	eor	w8, w1, w2
	eor	w8, w8, w0, lsr #2
	and	w0, w8, #0x33333333
	ret

