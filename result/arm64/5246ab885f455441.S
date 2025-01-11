func0000000000000015:
	mov	x8, #-3600
	cmp	x1, #0
	cneg	x9, x1, mi
	madd	x0, x0, x8, x9
	ret

