func0000000000000001:
	bfi	x1, x0, #1, #63
	mov	x0, x1
	ret

func0000000000000005:
	and	x8, x1, #0x1
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000007:
	and	x8, x1, #0x1
	orr	x0, x8, x0, lsl #1
	ret

func0000000000000003:
	bfi	x1, x0, #1, #63
	mov	x0, x1
	ret

