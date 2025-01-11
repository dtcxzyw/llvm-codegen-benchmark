func0000000000000000:
	orr	w8, w2, #0x18
	and	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000002:
	orr	w8, w2, #0x38
	and	w8, w8, w1
	orr	w0, w8, w0
	ret

