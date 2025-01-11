func0000000000000055:
	add	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #4
	ret

func0000000000000054:
	add	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #6
	ret

func0000000000000050:
	add	x8, x2, x1, lsl #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

