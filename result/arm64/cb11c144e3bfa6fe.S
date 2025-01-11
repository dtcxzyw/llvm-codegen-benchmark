func0000000000000004:
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	and	x8, x2, #0xffff
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

