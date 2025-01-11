func0000000000000000:
	and	w8, w1, w2
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000002:
	and	x8, x1, x2
	orr	x8, x0, x8
	lsl	x0, x8, #12
	ret

