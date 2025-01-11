func0000000000000001:
	and	x8, x1, #0x1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000000:
	and	x8, x1, #0x1
	add	x9, x0, #2
	orr	x0, x9, x8
	ret

func0000000000000003:
	and	x8, x1, #0x1
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

