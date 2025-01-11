func000000000000000f:
	ubfiz	x8, x2, #13, #1
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func000000000000000c:
	lsl	x8, x2, #31
	orr	x9, x0, x1
	and	x8, x8, #0x4000000000
	orr	x0, x9, x8
	ret

func000000000000000b:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #32
	ret

func000000000000000e:
	lsl	x8, x2, #8
	orr	x9, x0, x1
	and	x8, x8, #0x4000000000000000
	orr	x0, x9, x8
	ret

func0000000000000008:
	lsr	x8, x2, #18
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #63
	ret

