func0000000000000000:
	eor	w8, w0, w1, lsr #8
	eor	w8, w8, w1
	and	w0, w8, #0xf
	ret

