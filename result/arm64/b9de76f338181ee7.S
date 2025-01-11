func0000000000000007:
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w8, w9, w8
	and	x0, x8, #0xff
	ret

func0000000000000006:
	and	w8, w2, #0x8
	orr	w9, w0, w1
	orr	w8, w9, w8
	and	x0, x8, #0xff
	ret

