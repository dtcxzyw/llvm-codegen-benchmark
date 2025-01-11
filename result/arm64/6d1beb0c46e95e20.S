func000000000000003c:
	and	w8, w1, #0xfc0
	orr	w8, w8, w2, lsl #12
	orr	w0, w0, w8
	ret

func000000000000001d:
	and	w8, w2, #0xf0
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0x4
	orr	w8, w8, w2, lsl #3
	orr	w0, w8, w0
	ret

