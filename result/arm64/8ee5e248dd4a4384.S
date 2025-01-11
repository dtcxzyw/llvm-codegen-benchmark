func0000000000000000:
	and	x8, x1, #0x1
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

