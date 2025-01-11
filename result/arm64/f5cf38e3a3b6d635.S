func0000000000000002:
	lsl	w8, w1, #7
	orr	w8, w8, #0xfffffc7f
	and	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #8
	orr	w8, w8, #0xfffff8ff
	and	w0, w8, w0
	ret

