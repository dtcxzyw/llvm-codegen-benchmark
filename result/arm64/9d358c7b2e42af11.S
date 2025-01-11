func0000000000000003:
	lsr	w8, w1, #2
	and	w8, w8, #0x3e
	orr	w0, w0, w8
	ret

func0000000000000002:
	lsr	w8, w1, #1
	and	w8, w8, #0x8
	orr	w0, w0, w8
	ret

