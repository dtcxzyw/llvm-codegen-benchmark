func000000000000003f:
	sub	w8, w1, w2
	and	x8, x8, #0x3
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func000000000000000f:
	sub	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #9
	ret

func0000000000000030:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #208
	ret

