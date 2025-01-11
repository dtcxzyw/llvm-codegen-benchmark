func0000000000000003:
	and	w8, w1, #0x1000
	and	w9, w0, #0x800000
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w1, #0x80000000
	and	w9, w0, #0x2
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w1, #0xf80
	and	w9, w0, #0x800
	orr	w0, w9, w8
	ret

