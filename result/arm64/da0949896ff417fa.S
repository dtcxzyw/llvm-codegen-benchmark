func0000000000000055:
	add	x8, x0, #3
	cmp	x0, #0
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x1, lsl #1
	sub	x0, x0, x8
	ret

func0000000000000010:
	add	x8, x0, #3
	cmp	x0, #0
	csel	x8, x8, x0, lt
	and	x8, x8, #0xfffffffffffffffc
	add	x8, x8, x1, lsl #1
	sub	x0, x0, x8
	ret

