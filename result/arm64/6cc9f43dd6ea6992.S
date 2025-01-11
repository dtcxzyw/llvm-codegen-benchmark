func0000000000000000:
	orr	x8, x0, x1
	and	x0, x8, #0x1000000000000000
	ret

func0000000000000001:
	and	x8, x1, #0xfffffffffffffff8
	and	x9, x0, #0xfffffffffffffffc
	orr	x0, x8, x9
	ret

