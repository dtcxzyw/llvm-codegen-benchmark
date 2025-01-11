func000000000000000f:
	lsl	x8, x1, #32
	and	x9, x2, #0xc0000000c0000000
	orr	x9, x9, x0
	and	x8, x8, #0xdfffffffffffffff
	orr	x0, x8, x9
	ret

func000000000000000b:
	and	x8, x2, #0x7ffffff07ffffff
	orr	x8, x8, x1, lsl #59
	orr	x0, x8, x0
	ret

