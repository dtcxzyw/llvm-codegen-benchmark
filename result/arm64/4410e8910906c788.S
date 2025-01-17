func000000000000001e:
	and	w8, w2, #0x1
	orr	w8, w1, w8, lsl #21
	orr	w0, w8, w0
	ret

func000000000000001f:
	and	w8, w2, #0x3ff
	orr	w8, w1, w8, lsl #13
	orr	w0, w8, w0
	ret

func000000000000001b:
	orr	w8, w1, w2, lsl #28
	orr	w0, w8, w0
	ret

