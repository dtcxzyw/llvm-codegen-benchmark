func0000000000000005:
	and	x8, x2, #0x7e000000
	orr	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000004:
	and	x8, x2, #0x5555555555555555
	orr	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x2, #0x5555555555555555
	orr	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000003:
	and	x8, x2, #0x1
	orr	x9, x0, x1
	sub	x0, x9, x8
	ret

