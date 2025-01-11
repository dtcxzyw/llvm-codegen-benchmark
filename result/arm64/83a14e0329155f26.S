func0000000000000000:
	lsl	x8, x1, x2
	orr	x0, x8, x0
	ret

func0000000000000004:
	and	x8, x2, #0x38
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

func0000000000000006:
	and	x8, x2, #0x18
	lsl	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000002:
	and	x8, x2, #0x38
	lsl	x8, x1, x8
	orr	x0, x8, x0
	ret

