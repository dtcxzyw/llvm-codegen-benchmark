func0000000000000001:
	mov	x8, #15704
	mov	w9, w1
	movk	x8, #37590, lsl #16
	orr	x9, x0, x9
	movk	x8, #31094, lsl #32
	movk	x8, #49666, lsl #48
	eor	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x1, #0xf000
	orr	x8, x0, x8
	eor	x0, x8, #0xffc0
	ret

