func0000000000000000:
	and	x8, x2, #0x1
	orr	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000004:
	and	w8, w2, #0xfffffff7
	orr	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000005:
	and	x8, x2, #0x1
	orr	x8, x8, x1
	sub	x0, x8, x0
	ret

