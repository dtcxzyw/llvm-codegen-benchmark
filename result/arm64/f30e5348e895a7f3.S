func0000000000000001:
	and	w8, w1, #0xff00
	eor	w8, w0, w8, lsr #8
	and	x0, x8, #0xffff
	ret

