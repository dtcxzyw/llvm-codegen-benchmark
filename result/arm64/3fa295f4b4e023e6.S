func0000000000000004:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	lsr	w8, w8, w0
	lsr	w0, w8, #5
	ret

