func0000000000000181:
	add	x8, x2, #1
	cmn	x8, x1
	csel	x0, xzr, x0, eq
	ret

func0000000000000008:
	add	x8, x2, x1
	add	x8, x8, #31
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000101:
	mov	x8, #-2
	sub	x8, x8, x2
	cmp	x1, x8
	csinc	x0, x0, xzr, ne
	ret

func00000000000000a8:
	add	x8, x2, x1
	add	x8, x8, #15
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

