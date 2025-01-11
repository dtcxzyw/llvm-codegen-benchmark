func0000000000000017:
	and	w8, w2, #0xffffffc0
	orr	w8, w8, w1
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w2, #0x10
	orr	w8, w1, w8
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

