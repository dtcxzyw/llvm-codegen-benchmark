func000000000000000b:
	lsr	w8, w2, #12
	orr	w9, w1, w0
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0xff00
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

