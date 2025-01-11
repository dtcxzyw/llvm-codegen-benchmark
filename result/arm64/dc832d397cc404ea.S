func0000000000000000:
	add	x8, x2, #15
	cmp	x2, #0
	add	x9, x1, #15
	csel	x8, x8, x2, lt
	cmp	x1, #0
	and	x8, x8, #0xfffffffffffffff0
	csel	x9, x9, x1, lt
	add	x8, x0, x8
	and	x9, x9, #0xfffffffffffffff0
	add	x0, x8, x9
	ret

func000000000000000a:
	add	x8, x2, #15
	cmp	x2, #0
	add	x9, x1, #15
	csel	x8, x8, x2, lt
	cmp	x1, #0
	and	x8, x8, #0xfffffffffffffff0
	csel	x9, x9, x1, lt
	add	x8, x0, x8
	and	x9, x9, #0xfffffffffffffff0
	add	x0, x8, x9
	ret

