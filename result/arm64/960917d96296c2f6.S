func0000000000000037:
	and	w8, w0, #0x1
	orr	w8, w8, w1, lsl #1
	add	w0, w8, #32
	ret

func0000000000000001:
	bfi	w0, w1, #1, #31
	add	w0, w0, #2
	ret

func0000000000000021:
	bfi	w0, w1, #1, #31
	sub	w0, w0, #2
	ret

