func000000000000000f:
	and	w8, w1, #0x1
	orr	w0, w8, w0, lsl #1
	ret

func0000000000000002:
	bfi	w1, w0, #1, #31
	mov	x0, x1
	ret

