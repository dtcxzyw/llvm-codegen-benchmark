func0000000000000001:
	lsr	w8, w0, #2
	bfi	w1, w8, #2, #1
	eor	w0, w1, #0x4
	ret

