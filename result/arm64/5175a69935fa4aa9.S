func00000000000000e6:
	lsl	w8, w2, #3
	and	w9, w1, #0xff
	lsl	w8, w0, w8
	orr	w0, w8, w9
	ret

