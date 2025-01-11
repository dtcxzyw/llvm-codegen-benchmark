func0000000000000002:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0, lsl #5
	ret

