func0000000000000000:
	lsl	x8, x2, #14
	add	x9, x0, x1
	sub	x8, x8, x2, lsl #2
	lsr	x8, x8, #7
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

