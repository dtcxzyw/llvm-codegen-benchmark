func0000000000000003:
	lsr	w8, w2, #8
	orr	w9, w1, w0
	and	w8, w8, #0xff00
	orr	w8, w9, w8
	sxtw	x0, w8
	ret

