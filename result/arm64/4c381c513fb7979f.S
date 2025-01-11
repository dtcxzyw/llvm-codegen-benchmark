func0000000000000000:
	add	x8, x1, x1, lsl #6
	ubfx	x8, x8, #6, #57
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

