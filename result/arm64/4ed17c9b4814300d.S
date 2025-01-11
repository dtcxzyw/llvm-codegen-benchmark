func0000000000000001:
	mov	x8, #-1
	cmn	x1, x2
	lsr	x8, x8, x0
	csinc	x0, x8, xzr, ne
	ret

func0000000000000041:
	mov	x8, #-1
	cmn	x1, x2
	lsr	x8, x8, x0
	csinc	x0, x8, xzr, ne
	ret

func0000000000000084:
	mov	x8, #-1
	add	x9, x1, x2
	lsr	x8, x8, x0
	cmp	x9, #2
	csel	x0, xzr, x8, lo
	ret

