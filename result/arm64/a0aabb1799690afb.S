func000000000000000f:
	and	x8, x1, #0xffff
	and	w9, w2, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, x9, lsl #32
	ret

func000000000000001f:
	lsl	w8, w2, #16
	and	x9, x1, #0xffff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func000000000000000b:
	and	x8, x1, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #48
	ret

