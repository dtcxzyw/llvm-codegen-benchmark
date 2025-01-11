func0000000000000000:
	lsr	w8, w0, #12
	eor	w8, w8, w0, lsr #6
	and	x0, x8, #0xfc0
	ret

