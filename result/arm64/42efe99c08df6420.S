func0000000000000010:
	cmp	x2, #4
	mov	x8, #144115188075855870
	mov	x9, #144115188075855868
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000015:
	cmp	x2, #0
	mov	x8, #-16383
	cinc	x8, x8, ne
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

