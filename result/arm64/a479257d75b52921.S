func0000000000000000:
	add	x8, x2, #23
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x2, #4095
	and	x8, x8, #0xfffffffffffff000
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

