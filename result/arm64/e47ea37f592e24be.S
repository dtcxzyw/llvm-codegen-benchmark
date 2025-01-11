func0000000000000000:
	orr	x8, x1, x2
	and	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000004:
	orr	x8, x1, x2
	and	x8, x8, x0
	lsl	x0, x8, #1
	ret

func0000000000000002:
	orr	x8, x1, x2
	and	x8, x8, x0
	lsl	x0, x8, #1
	ret

