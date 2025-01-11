func0000000000000006:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	lsl	w0, w8, #1
	ret

func0000000000000000:
	orr	w8, w0, w1
	lsl	w0, w8, #8
	ret

