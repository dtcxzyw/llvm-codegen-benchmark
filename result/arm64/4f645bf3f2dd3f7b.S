func0000000000000002:
	add	w8, w1, w2
	bfi	w0, w8, #2, #30
	ret

func0000000000000012:
	add	w8, w1, w2
	and	w9, w0, #0x3ff000
	orr	w0, w9, w8, lsl #22
	ret

