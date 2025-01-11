func0000000000000002:
	and	w8, w1, #0x7
	and	w9, w0, #0x1f
	orr	w0, w9, w8
	ret

func0000000000000000:
	orr	w8, w1, w0
	and	w0, w8, #0x2
	ret

