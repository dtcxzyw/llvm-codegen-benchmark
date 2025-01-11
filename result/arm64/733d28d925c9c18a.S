func0000000000000000:
	eor	w8, w1, w2
	eor	w8, w0, w8
	eor	w8, w8, w8, lsr #4
	and	w0, w8, #0xf
	ret

