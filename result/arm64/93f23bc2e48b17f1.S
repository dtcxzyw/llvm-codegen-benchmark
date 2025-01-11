func0000000000000005:
	sub	w8, w1, w2
	and	w8, w8, #0xfffff000
	orr	x0, x0, x8
	ret

func0000000000000003:
	sub	w8, w1, w2
	and	w8, w8, #0x1fffffff
	orr	x0, x0, x8
	ret

func0000000000000007:
	sub	w8, w1, w2
	and	w8, w8, #0x1fffffff
	orr	x0, x0, x8
	ret

