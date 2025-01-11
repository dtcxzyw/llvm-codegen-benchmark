func000000000000000f:
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0xc0
	orr	w0, w9, w8
	ret

