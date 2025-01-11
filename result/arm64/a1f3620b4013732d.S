func0000000000000000:
	add	x8, x2, #4
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x8, x8, x0
	and	x0, x8, #0xfffffffffffffffc
	ret

