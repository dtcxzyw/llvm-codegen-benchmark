func0000000000000003:
	lsr	w8, w1, #1
	and	w8, w8, #0x7fe0
	orr	w8, w0, w8
	orr	w0, w8, #0xffff8000
	ret

func0000000000000002:
	lsr	w8, w1, #1
	and	w8, w8, #0x10
	orr	w8, w0, w8
	orr	w0, w8, #0x8
	ret

