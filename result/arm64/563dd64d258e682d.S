func0000000000000000:
	sub	x8, x2, x1
	and	x9, x0, #0x3f
	add	x0, x9, x8, lsl #3
	ret

func0000000000000002:
	sub	x8, x2, x1
	and	x9, x0, #0xfff
	add	x0, x9, x8, lsl #6
	ret

