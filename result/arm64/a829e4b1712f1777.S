func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	sub	x8, x8, x0
	sub	x8, x8, #25
	and	x0, x8, #0xfffffffffffffffc
	ret

