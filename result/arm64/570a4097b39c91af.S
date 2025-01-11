func0000000000000004:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffff000
	add	x8, x0, x8
	add	x8, x8, #4095
	and	x0, x8, #0xfffffffffffff000
	ret

