func000000000000003f:
	orr	x8, x0, x1, lsl #16
	and	w9, w2, #0xffff
	orr	x0, x8, x9, lsl #32
	ret

func000000000000003b:
	orr	x8, x0, x1, lsl #32
	orr	x0, x8, x2, lsl #48
	ret

func000000000000002f:
	orr	x8, x0, x1, lsl #48
	and	x9, x2, #0xffff
	orr	x0, x8, x9, lsl #16
	ret

func000000000000006f:
	orr	x8, x0, x2, lsl #8
	and	x9, x1, #0xffff
	orr	x0, x8, x9, lsl #16
	ret

func000000000000006c:
	orr	x8, x0, x2, lsl #40
	orr	x0, x8, x1, lsl #48
	ret

func000000000000006d:
	orr	x8, x0, x2, lsl #32
	orr	x0, x8, x1, lsl #48
	ret

func000000000000007f:
	orr	x8, x0, x1, lsl #8
	and	x9, x2, #0xffff
	orr	x0, x8, x9, lsl #16
	ret

