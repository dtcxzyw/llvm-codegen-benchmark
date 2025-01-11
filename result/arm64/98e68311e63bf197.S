func0000000000000003:
	lsr	w8, w2, #9
	orr	w9, w0, w1
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsr	w8, w2, #3
	orr	w9, w0, w1
	and	w8, w8, #0x2
	orr	w0, w9, w8
	ret

