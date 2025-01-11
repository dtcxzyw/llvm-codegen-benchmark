func0000000000000001:
	add	x8, x1, w2, uxtw
	and	x8, x8, #0x3fffffffffffffff
	orr	x0, x8, x0
	ret

func0000000000000003:
	add	x8, x1, w2, uxtw
	and	x8, x8, #0xfffffffffffffff8
	orr	x0, x8, x0
	ret

func0000000000000007:
	add	w8, w1, w2
	and	x8, x8, #0x3ffffff
	orr	x0, x0, x8
	ret

