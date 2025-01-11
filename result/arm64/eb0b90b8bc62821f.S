func0000000000000001:
	lsr	x8, x1, x2
	bfi	x8, x0, #1, #63
	mov	x0, x8
	ret

func0000000000000007:
	mov	x9, #4607
	lsr	x8, x1, x2
	movk	x9, #65198, lsl #32
	movk	x9, #65535, lsl #48
	and	x8, x8, x9
	orr	x0, x8, x0, lsl #13
	ret

func0000000000000005:
	lsr	x8, x1, x2
	bfi	x8, x0, #32, #32
	mov	x0, x8
	ret

