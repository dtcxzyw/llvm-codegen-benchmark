func0000000000000005:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff8
	orr	x0, x0, x8
	ret

func0000000000000003:
	add	w8, w1, w2
	and	w8, w8, #0x1fffffff
	orr	x0, x0, x8
	ret

func000000000000000f:
	add	w8, w1, w2
	and	w8, w8, #0x3
	orr	x0, x0, x8
	ret

func0000000000000001:
	add	w8, w1, w2
	and	w8, w8, #0xfffffff0
	orr	x0, x0, x8
	ret

