func0000000000000018:
	and	x8, x2, #0x7
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000002:
	lsl	x8, x1, x2
	orr	w0, w8, w0
	ret

func0000000000000000:
	lsl	x8, x1, x2
	orr	w0, w8, w0
	ret

