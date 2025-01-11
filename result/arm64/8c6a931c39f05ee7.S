func0000000000000001:
	eor	w8, w1, w2
	lsr	w8, w8, #8
	and	w8, w8, #0xff00ff
	orr	w0, w0, w8
	ret

