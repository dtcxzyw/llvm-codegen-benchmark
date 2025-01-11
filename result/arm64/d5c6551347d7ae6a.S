func000000000000003f:
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #16
	orr	x0, x8, x0, lsl #24
	ret

func000000000000007b:
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0, lsl #40
	ret

func000000000000003b:
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #16
	orr	x0, x8, x0, lsl #32
	ret

func000000000000006f:
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #32
	orr	x0, x8, x0, lsl #16
	ret

func000000000000002f:
	and	x8, x2, #0xffff
	orr	x8, x8, x1, lsl #48
	orr	x0, x8, x0, lsl #32
	ret

