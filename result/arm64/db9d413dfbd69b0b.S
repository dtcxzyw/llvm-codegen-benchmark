func0000000000000001:
	bfi	w0, w1, #2, #30
	ret

func000000000000001d:
	and	w8, w0, #0x38
	orr	w0, w8, w1, lsl #6
	ret

