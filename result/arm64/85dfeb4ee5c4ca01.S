func000000000000000f:
	ubfiz	x8, x1, #1, #1
	orr	x8, x0, x8
	orr	x0, x8, #0x4
	ret

func0000000000000009:
	orr	x8, x0, x1, lsl #58
	orr	x0, x8, #0x1
	ret

func000000000000000c:
	lsl	x8, x1, #18
	and	x8, x8, #0x200000000000
	orr	x8, x0, x8
	orr	x0, x8, #0x200000
	ret

func000000000000000d:
	lsr	x8, x1, #3
	orr	x8, x0, x8, lsl #7
	orr	x0, x8, #0x4
	ret

