func0000000000000000:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret

func0000000000000010:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	ret

