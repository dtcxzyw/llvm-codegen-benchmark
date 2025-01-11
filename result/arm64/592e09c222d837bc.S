func000000000000074f:
	cmp	x1, x2, lsl #1
	csel	x8, x0, x1, lo
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

