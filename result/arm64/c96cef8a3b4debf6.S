func0000000000000049:
	add	x8, x0, x2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	subs	x8, x8, x0
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	and	x0, x8, #0xfffffffffffffffc
	ret

