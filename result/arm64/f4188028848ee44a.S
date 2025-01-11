func0000000000000003:
	lsr	w8, w1, #8
	and	w9, w1, #0xff
	bfi	w9, w8, #12, #3
	orr	w0, w9, w0
	ret

