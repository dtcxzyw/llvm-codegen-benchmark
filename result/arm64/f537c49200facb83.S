func0000000000000000:
	eor	w8, w0, w1
	eor	w8, w8, w8, lsr #16
	and	x0, x8, #0xff
	ret

