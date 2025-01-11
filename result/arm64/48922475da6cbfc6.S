func0000000000000001:
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret

func0000000000000007:
	and	w8, w1, #0x2
	orr	w0, w8, w0, lsl #2
	ret

func0000000000000005:
	bfi	w1, w0, #8, #24
	mov	x0, x1
	ret

