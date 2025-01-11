func0000000000000036:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xfc
	orr	w8, w8, w9
	lsr	w0, w8, #2
	ret

