func0000000000000001:
	orr	w8, w1, w0
	and	x0, x8, #0xff
	ret

func0000000000000003:
	and	w8, w1, #0xff
	and	w9, w0, #0xfff
	orr	w0, w9, w8
	ret

