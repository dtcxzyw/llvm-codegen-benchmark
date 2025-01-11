func0000000000000000:
	and	w8, w1, w2
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000001:
	and	w8, w0, w1
	orr	w0, w8, w2, lsl #4
	ret

func0000000000000006:
	and	w8, w0, w1
	orr	w0, w8, w2, lsl #4
	ret

