func0000000000000020:
	orr	x8, x2, #0xf
	add	x9, x2, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret

func000000000000002a:
	orr	x8, x2, #0xf
	add	x9, x2, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret

