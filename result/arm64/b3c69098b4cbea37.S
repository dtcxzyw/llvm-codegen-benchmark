func0000000000000007:
	and	w8, w1, #0xf800
	orr	w8, w8, w2, lsr #8
	add	w0, w8, w0
	ret

