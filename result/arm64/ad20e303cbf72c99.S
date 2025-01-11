func000000000000000b:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	eor	w8, w0, w8
	add	w0, w8, w8, lsr #5
	ret

