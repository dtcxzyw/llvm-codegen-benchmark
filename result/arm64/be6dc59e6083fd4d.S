func000000000000001e:
	lsl	x8, x2, #3
	lsl	x8, x1, x8
	orr	w8, w8, w0
	and	x0, x8, #0x80000000
	ret

func0000000000000018:
	lsl	x8, x2, #3
	lsl	x8, x1, x8
	orr	w8, w8, w0
	and	x0, x8, #0x3
	ret

