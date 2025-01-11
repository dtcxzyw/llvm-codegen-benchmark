func0000000000000001:
	and	x8, x2, #0xfffffffffffffff8
	and	x9, x0, #0x1
	add	x8, x8, x1
	orr	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffffc
	and	x9, x0, #0x3
	add	x8, x8, x1
	orr	x0, x9, x8
	ret

