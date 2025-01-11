func000000000000000f:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret

