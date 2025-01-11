func0000000000000003:
	lsr	w8, w1, #7
	and	w0, w0, #0x4
	bfi	w0, w8, #11, #1
	ret

