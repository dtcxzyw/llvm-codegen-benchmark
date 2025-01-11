func0000000000000000:
	and	x8, x2, #0xfffffffffffffffc
	add	x8, x1, x8
	add	x8, x8, #8
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0
	ret

func0000000000000010:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x2, x8
	add	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

