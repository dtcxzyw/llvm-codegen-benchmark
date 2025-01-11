func0000000000000000:
	sub	x8, x2, x0
	cmp	x1, x8
	csel	x8, x1, x8, lo
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

