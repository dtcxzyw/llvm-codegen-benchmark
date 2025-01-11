func000000000000001a:
	orr	w8, w0, w2, lsl #9
	and	w9, w1, #0x1
	orr	w0, w8, w9
	ret

func000000000000001b:
	orr	w8, w0, w2, lsl #2
	and	w9, w1, #0x1
	orr	w0, w8, w9
	ret

func0000000000000003:
	orr	w8, w0, w2, lsl #2
	and	w9, w1, #0x1
	orr	w0, w8, w9
	ret

