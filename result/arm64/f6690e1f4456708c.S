func000000000000000f:
	and	w8, w2, #0xc0
	orr	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000000c:
	and	w8, w2, #0xe
	orr	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000b:
	and	w8, w2, #0xf
	orr	w8, w1, w8
	add	x0, x0, x8
	ret

