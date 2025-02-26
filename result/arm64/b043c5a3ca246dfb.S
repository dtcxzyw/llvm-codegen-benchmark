func0000000000000030:
	cmn	x1, x2
	mov	w8, #4
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func00000000000001b1:
	orr	x8, x1, x2
	cmp	x8, #0
	mov	w8, #8
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func00000000000000b0:
	cmn	x1, x2
	mov	w8, #16
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000031:
	cmn	x1, x2
	mov	w8, #2
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000011:
	add	x8, x1, x2
	lsr	x8, x8, #62
	cmp	x8, #0
	mov	x8, #-1024
	cinc	x8, x8, ne
	add	x0, x0, x8
	ret

