func0000000000000000:
	and	x8, x2, #0x1ffffffffffffff8
	neg	x9, x1
	add	x8, x0, x8
	and	x0, x8, x9
	ret

func0000000000000005:
	and	x8, x2, #0xfffffff8
	neg	x9, x1
	add	x8, x0, x8
	and	x0, x8, x9
	ret

