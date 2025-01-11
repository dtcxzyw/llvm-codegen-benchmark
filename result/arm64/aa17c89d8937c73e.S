func0000000000000000:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lt
	and	x0, x8, #0x7fffffff
	ret

