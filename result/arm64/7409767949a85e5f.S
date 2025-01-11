func0000000000000008:
	and	w8, w1, #0x1
	neg	w8, w8
	eor	w8, w8, w1, lsr #1
	add	w0, w8, w0
	ret

