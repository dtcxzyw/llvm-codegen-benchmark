func0000000000000000:
	and	x8, x1, x2
	orr	x0, x0, x8, lsl #20
	ret

func0000000000000001:
	and	x8, x1, x2
	orr	x0, x0, x8, lsl #5
	ret

func0000000000000005:
	and	w8, w1, w2
	orr	x0, x0, x8, lsl #63
	ret

func0000000000000004:
	and	x8, x1, x2
	orr	x0, x0, x8, lsl #1
	ret

