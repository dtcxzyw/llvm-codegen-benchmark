func0000000000000001:
	bfi	w1, w0, #4, #28
	mov	x0, x1
	ret

func0000000000000005:
	and	w8, w1, #0x3f
	orr	w0, w8, w0, lsl #7
	ret

