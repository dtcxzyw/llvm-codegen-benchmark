func0000000000000003:
	and	w8, w2, #0xff00
	orr	w9, w1, w0
	orr	w8, w9, w8
	sxtw	x0, w8
	ret

