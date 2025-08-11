func0000000000000040:
	orr	x8, x2, #0xf
	add	x9, x2, #30
	cmp	x8, #0
	csel	x8, x9, x8, mi
	add	x9, x1, #15
	cmp	x1, #0
	csel	x9, x9, x1, mi
	and	x8, x8, #0xfffffffffffffff0
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000004a:
	orr	x8, x2, #0xf
	add	x9, x2, #30
	cmp	x8, #0
	csel	x8, x9, x8, mi
	add	x9, x1, #15
	cmp	x1, #0
	csel	x9, x9, x1, mi
	and	x8, x8, #0xfffffffffffffff0
	and	x9, x9, #0xfffffffffffffff0
	add	x9, x0, x9
	add	x0, x9, x8
	ret

