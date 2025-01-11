func0000000000000005:
	lsr	w8, w1, #12
	and	w8, w8, #0x40
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, #0xff00
	orr	w0, w0, w8
	ret

