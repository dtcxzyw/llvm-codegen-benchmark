func0000000000000007:
	ubfiz	x8, x1, #1, #1
	orr	x8, x0, x8
	eor	x0, x8, #0x1
	ret

func0000000000000001:
	ubfiz	x8, x1, #62, #1
	orr	x8, x0, x8
	eor	x0, x8, #0x4000000040000000
	ret

func0000000000000000:
	ubfx	x8, x1, #9, #1
	orr	x8, x0, x8, lsl #46
	eor	x0, x8, #0x30000000
	ret

