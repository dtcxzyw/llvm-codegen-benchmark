func0000000000000003:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	and	x0, x8, #0xff
	ret

func0000000000000001:
	and	w8, w1, #0x1
	orr	w8, w8, w0
	and	x0, x8, #0xff
	ret

func0000000000000002:
	and	w8, w1, #0x8
	orr	w8, w0, w8
	and	x0, x8, #0xff
	ret

