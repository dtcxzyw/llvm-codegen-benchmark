func000000000000001f:
	and	w8, w2, #0x1c0000
	orr	w8, w8, w1, lsl #12
	orr	w0, w0, w8
	ret

func0000000000000016:
	and	w8, w1, #0x7f800000
	orr	w8, w8, w2, lsl #31
	orr	w0, w8, w0
	ret

func0000000000000004:
	bfi	w1, w2, #6, #26
	orr	w0, w1, w0
	ret

func0000000000000006:
	and	w8, w2, #0x7f
	orr	w8, w8, w1, lsl #12
	orr	w0, w0, w8
	ret

