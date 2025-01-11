func0000000000000000:
	add	x8, x2, #15
	add	x9, x2, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func00000000000000aa:
	adds	x8, x2, #15
	add	x9, x2, #30
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000080:
	adds	x8, x2, #7
	add	x9, x2, #14
	csel	x8, x9, x8, lt
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x1, x8
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #8
	ret

