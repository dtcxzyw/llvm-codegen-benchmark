func000000000000001b:
	lsl	w8, w2, #16
	and	x9, x1, #0xffff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000013:
	orr	x8, x0, x2, lsl #48
	and	x9, x1, #0xffff
	orr	x0, x8, x9
	ret

func000000000000003f:
	lsl	w8, w2, #16
	and	x9, x1, #0xffff
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func0000000000000018:
	ubfiz	x8, x2, #5, #16
	and	x9, x1, #0xffff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001f:
	lsl	w8, w2, #16
	and	x9, x1, #0xffff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000001a:
	ubfiz	x8, x2, #27, #16
	and	x9, x1, #0xffff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

