func0000000000000001:
	bfi	w1, w0, #1, #31
	mov	w0, w1
	ret

func0000000000000007:
	and	w8, w1, #0x1
	orr	w0, w8, w0, lsl #8
	ret

