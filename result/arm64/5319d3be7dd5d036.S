func0000000000000000:
	mov	x8, #-24577
	movk	x8, #65529, lsl #16
	and	x8, x0, x8
	orr	x0, x8, #0x2000
	ret

func0000000000000001:
	and	x8, x0, #0x3e
	orr	x0, x8, #0x1
	ret

