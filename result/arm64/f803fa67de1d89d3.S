func0000000000000008:
	orr	x8, x1, #0xf
	add	x9, x1, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func000000000000000a:
	orr	x8, x1, #0xf
	add	x9, x1, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

