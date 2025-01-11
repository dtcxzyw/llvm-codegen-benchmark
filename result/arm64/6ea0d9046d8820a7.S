func0000000000000040:
	add	x8, x2, #15
	cmp	x2, #0
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

func000000000000006a:
	add	x8, x2, #15
	cmp	x2, #0
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

func0000000000000000:
	add	x8, x2, #7
	cmp	x2, #0
	csel	x8, x8, x2, lt
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

