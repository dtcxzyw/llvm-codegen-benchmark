func000000000000001f:
	ubfiz	x8, x2, #24, #6
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func000000000000001e:
	and	w8, w2, #0x7f
	orr	x8, x1, x8, lsl #35
	orr	x0, x0, x8
	ret

func000000000000001c:
	and	w8, w2, #0x7f
	orr	x8, x1, x8, lsl #42
	orr	x0, x0, x8
	ret

func000000000000001b:
	orr	x8, x1, x2, lsl #63
	orr	x0, x8, x0
	ret

func000000000000001d:
	ubfiz	x8, x2, #30, #1
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

