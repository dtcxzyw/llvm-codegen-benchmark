func000000000000000f:
	orr	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	add	x0, x8, #3
	ret

