func000000000000000b:
	cmp	x1, #0
	and	x9, x2, #0x1
	csel	x8, x0, x1, eq
	add	x0, x8, x9
	ret

