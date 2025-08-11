func0000000000000010:
	adds	x8, x2, #15
	add	x9, x2, #30
	csel	x8, x9, x8, mi
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func000000000000009a:
	adds	x8, x2, #15
	add	x9, x2, #30
	csel	x8, x9, x8, mi
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000080:
	adds	x8, x2, #7
	add	x9, x2, #14
	csel	x8, x9, x8, mi
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

