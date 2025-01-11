func000000000000000b:
	cmp	x1, #0
	cneg	x8, x1, mi
	lsr	x8, x8, #32
	mul	x0, x0, x8
	ret

