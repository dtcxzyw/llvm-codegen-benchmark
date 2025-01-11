func0000000000000000:
	orr	w8, w1, w1, lsr #8
	orr	w8, w8, w8, lsr #16
	and	w0, w0, w8
	ret

