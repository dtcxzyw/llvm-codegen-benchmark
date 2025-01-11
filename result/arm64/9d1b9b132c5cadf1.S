func0000000000000003:
	lsr	x8, x0, x1
	and	x8, x8, #0x3f
	add	x0, x8, #1
	ret

func0000000000000001:
	lsr	x8, x0, x1
	and	x8, x8, #0x3f
	sub	x0, x8, #57
	ret

