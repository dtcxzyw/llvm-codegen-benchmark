func0000000000000000:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

