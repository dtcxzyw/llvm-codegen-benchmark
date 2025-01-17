func000000000000000c:
	and	x8, x1, #0xfffffc00
	and	x9, x2, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #5
	ret

func000000000000000f:
	and	x8, x2, #0xffffffff00000000
	and	x9, x1, #0xffff
	orr	x8, x8, x0
	orr	x0, x8, x9, lsl #16
	ret

func000000000000000b:
	and	x8, x1, #0xfffffffffffff
	orr	x8, x8, x0
	orr	x0, x8, x2, lsl #48
	ret

