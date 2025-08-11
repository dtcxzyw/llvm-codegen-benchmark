func0000000000000011:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lt
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, mi
	and	x0, x8, #0xfffffffffffffffc
	ret

