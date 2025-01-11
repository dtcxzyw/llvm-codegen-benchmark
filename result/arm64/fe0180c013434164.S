func0000000000000007:
	ubfiz	x8, x1, #15, #7
	orr	x0, x0, x8
	ret

func0000000000000006:
	lsl	x8, x1, #1
	and	x8, x8, #0x40
	orr	x0, x8, x0
	ret

func0000000000000001:
	lsr	x8, x1, #9
	orr	x0, x0, x8, lsl #11
	ret

func0000000000000005:
	orr	x0, x0, x1, lsl #36
	ret

func0000000000000003:
	lsr	x8, x1, #4
	orr	x0, x0, x8, lsl #7
	ret

func0000000000000004:
	orr	x0, x0, x1, lsl #58
	ret

