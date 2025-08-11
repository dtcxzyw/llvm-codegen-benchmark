func0000000000000090:
	add	x8, x1, #15
	cmp	x1, #0
	csel	x8, x8, x1, mi
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x8, x8, x2, lsl #2
	add	x0, x8, #8
	ret

func000000000000009a:
	add	x8, x1, #15
	cmp	x1, #0
	csel	x8, x8, x1, mi
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x8, x8, x2, lsl #2
	add	x0, x8, #8
	ret

