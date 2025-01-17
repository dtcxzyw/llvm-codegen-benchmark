func000000000000000c:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	orr	x0, x8, x0
	ret

func0000000000000008:
	orr	x8, x1, x2, lsl #56
	orr	x0, x8, x0
	ret

func000000000000000f:
	and	w8, w2, #0xff
	orr	x8, x1, x8, lsl #40
	orr	x0, x8, x0
	ret

