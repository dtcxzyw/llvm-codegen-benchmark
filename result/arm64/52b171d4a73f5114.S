func0000000000000000:
	and	x8, x2, #0xff
	lsl	x8, x8, x1
	orr	x8, x8, x0
	lsl	x0, x8, #1
	ret

func0000000000000018:
	and	w8, w2, #0xff
	lsl	x8, x8, x1
	orr	w8, w8, w0
	lsl	x0, x8, #32
	ret

