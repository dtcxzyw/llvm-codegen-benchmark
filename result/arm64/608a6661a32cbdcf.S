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
	lsl	x8, x1, #37
	and	x8, x8, #0x400000000000
	orr	x8, x0, x8
	eor	x0, x8, #0x30000000
	ret

