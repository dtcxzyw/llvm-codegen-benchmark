func0000000000000000:
	and	w8, w1, #0xffff
	eor	w8, w8, w2, lsr #16
	eor	w0, w8, w0
	ret

