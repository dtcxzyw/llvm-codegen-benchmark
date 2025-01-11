func0000000000000004:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000010:
	add	x8, x1, x2
	and	x8, x8, #0xffffffffffffffe0
	add	x8, x0, x8
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff0
	ret

