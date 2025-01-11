func0000000000000001:
	and	w8, w2, w1
	and	x8, x8, #0x1
	orr	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x2, x1
	and	x8, x8, #0xffffffff000
	orr	x0, x8, x0
	ret

