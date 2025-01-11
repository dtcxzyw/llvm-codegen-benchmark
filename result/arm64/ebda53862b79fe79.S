func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	and	x0, x8, #0xfffffffffffc0000
	ret

