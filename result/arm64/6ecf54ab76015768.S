func0000000000000000:
	and	x8, x1, #0xffff
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

