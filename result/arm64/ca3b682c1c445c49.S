func0000000000000000:
	lsr	w8, w0, #1
	eor	w8, w8, w1, lsr #6
	and	w0, w8, #0x1
	ret

