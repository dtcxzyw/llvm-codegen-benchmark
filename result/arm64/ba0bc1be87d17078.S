func000000000000000d:
	and	w8, w1, #0x3
	orr	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000000c:
	and	w8, w1, #0x7f
	orr	w8, w0, w8
	sub	w0, w8, #2
	ret

