func0000000000000015:
	add	x8, x0, #3
	cmp	x0, #0
	sub	x9, x0, x1
	csel	x8, x8, x0, mi
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x0, #3
	cmp	x0, #0
	sub	x9, x0, x1
	csel	x8, x8, x0, mi
	and	x8, x8, #0xfffffffffffffffc
	sub	x0, x9, x8
	ret

