func0000000000000020:
	lsl	x8, x2, #3
	orr	x9, x8, #0xf
	add	x8, x8, #30
	cmp	x9, #0
	csel	x8, x8, x9, mi
	add	x9, x0, x1, lsl #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

func000000000000006a:
	lsl	x8, x2, #3
	orr	x9, x8, #0xf
	add	x8, x8, #30
	cmp	x9, #0
	csel	x8, x8, x9, mi
	add	x9, x0, x1, lsl #4
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x9, x8
	ret

