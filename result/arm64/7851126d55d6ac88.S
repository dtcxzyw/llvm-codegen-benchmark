func000000000000000c:
	ubfiz	x8, x2, #5, #16
	and	x9, x1, #0xfffffc00
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000000f:
	and	x8, x2, #0xffffffff00000000
	lsl	w9, w1, #16
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret

func000000000000000b:
	and	x8, x1, #0xfffffffffffff
	orr	x8, x8, x0
	orr	x0, x8, x2, lsl #48
	ret

