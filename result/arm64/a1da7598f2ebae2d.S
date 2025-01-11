func0000000000000000:
	and	x8, x2, #0x7ffffffffffffff0
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #16
	ret

func000000000000000b:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #16
	ret

