func0000000000000001:
	lsr	x8, x0, #32
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000008:
	mov	x8, #-4294967297
	lsr	x9, x0, #32
	cmp	x1, x8
	csel	x0, x0, x9, hi
	ret

