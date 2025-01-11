func0000000000000006:
	add	x8, x1, #80
	and	x9, x0, #0x1
	orr	x0, x9, x8
	ret

func0000000000000005:
	and	x8, x0, #0x1
	add	x8, x1, x8
	sub	x0, x8, #64
	ret

func0000000000000007:
	and	x8, x0, #0x7
	add	x8, x1, x8
	add	x0, x8, #8
	ret

func0000000000000000:
	sub	x8, x1, #16
	and	x9, x0, #0x7
	orr	x0, x9, x8
	ret

