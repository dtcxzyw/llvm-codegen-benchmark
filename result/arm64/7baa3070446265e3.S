func0000000000000000:
	eor	w8, w1, w2
	and	w9, w0, #0xffff
	eor	w0, w9, w8, lsr #16
	ret

