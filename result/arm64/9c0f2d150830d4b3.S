func0000000000000003:
	and	w8, w1, #0x1000
	and	w9, w2, #0xf80
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000f:
	and	w8, w1, #0x18
	and	w9, w2, #0x40
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w1, #0x80
	and	w9, w2, #0x20
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

