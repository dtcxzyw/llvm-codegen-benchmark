func000000000000000f:
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0xf
	orr	w0, w8, w9
	ret

func0000000000000003:
	orr	w8, w1, w2, lsl #7
	and	w9, w0, #0x4
	orr	w0, w9, w8
	ret

func0000000000000002:
	orr	w8, w0, w2, lsl #4
	and	w9, w1, #0xffffffe0
	orr	w0, w8, w9
	ret

func000000000000000b:
	orr	w8, w0, w2, lsl #6
	and	w9, w1, #0x7
	orr	w0, w8, w9
	ret

