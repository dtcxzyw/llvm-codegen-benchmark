func0000000000000000:
	and	x8, x2, #0x8080808080808080
	and	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000001:
	mov	x8, #-2147483649
	and	x9, x0, x1
	movk	x8, #49151, lsl #48
	and	x8, x2, x8
	orr	x0, x9, x8
	ret

