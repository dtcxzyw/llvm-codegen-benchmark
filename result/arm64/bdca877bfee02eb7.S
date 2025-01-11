func0000000000000001:
	and	w8, w1, #0xf000
	orr	w8, w0, w8
	lsr	w0, w8, #12
	ret

func0000000000000005:
	and	w8, w1, #0xfffe
	orr	w8, w0, w8
	lsr	w0, w8, #1
	ret

