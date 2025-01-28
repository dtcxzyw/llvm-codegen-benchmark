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
	lsl	w8, w2, #16
	orr	x9, x0, x1, lsl #48
	orr	x0, x9, x8
	ret

func000000000000006f:
	orr	x8, x0, x2, lsl #8
	lsl	w9, w1, #16
	orr	x0, x9, x8
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
	lsl	w8, w2, #16
	orr	x9, x0, x1, lsl #8
	orr	x0, x9, x8
	ret

