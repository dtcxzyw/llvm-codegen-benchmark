func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	and	x8, x8, #0xfffffffffffffffe
	add	x0, x8, #2
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	and	x8, x8, #0xffffffffffe00000
	sub	x0, x8, #1
	ret

