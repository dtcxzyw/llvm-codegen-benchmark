func0000000000000007:
	and	w8, w2, #0x4
	orr	w9, w1, w0
	orr	w8, w9, w8
	and	x0, x8, #0xff
	ret

func0000000000000006:
	and	w8, w2, #0x10
	orr	w9, w1, w0
	orr	w8, w9, w8
	and	x0, x8, #0xff
	ret

