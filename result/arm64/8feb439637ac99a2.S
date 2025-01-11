func0000000000000004:
	and	x8, x1, #0xffff
	orr	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000006:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	lsl	x0, x8, #32
	ret

