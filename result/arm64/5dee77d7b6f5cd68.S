func0000000000000006:
	orr	x8, x1, x2, lsl #1
	and	x0, x8, x0
	ret

func0000000000000001:
	orr	x8, x1, x2, lsl #8
	and	x0, x8, x0
	ret

func0000000000000000:
	orr	x8, x1, x2, lsl #32
	and	x0, x0, x8
	ret

func0000000000000007:
	orr	x8, x1, x2, lsl #16
	and	x0, x0, x8
	ret

func0000000000000005:
	orr	x8, x1, x2, lsl #32
	and	x0, x0, x8
	ret

func0000000000000003:
	orr	x8, x1, x2, lsl #32
	and	x0, x8, x0
	ret

