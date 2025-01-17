func0000000000000003:
	orr	w8, w0, w1
	and	w8, w8, #0xff
	lsl	w0, w8, #16
	ret

func0000000000000002:
	orr	w8, w0, w1
	lsl	w0, w8, #24
	ret

