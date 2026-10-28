func000000000000000f:
	ubfiz	x8, x2, #13, #1
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func000000000000000c:
	ubfx	x8, x2, #7, #1
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #38
	ret

func000000000000000b:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #32
	ret

func000000000000000e:
	ubfx	x8, x2, #54, #1
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #62
	ret

func0000000000000008:
	lsr	x8, x2, #18
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #63
	ret

