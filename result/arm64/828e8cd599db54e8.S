func0000000000000010:
	add	x8, x0, x1
	cmp	x2, #0
	add	x9, x8, #3
	csinc	x0, x9, x8, eq
	ret

func0000000000000045:
	lsr	x8, x2, #62
	add	x9, x0, x1
	cmp	x8, #0
	mov	x8, #-128
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

func0000000000000015:
	cmp	x2, #0
	mov	x8, #-16383
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

func00000000000000c0:
	cmp	x2, #0
	mov	w8, #8
	add	x9, x0, x1
	csel	x8, xzr, x8, eq
	add	x0, x9, x8
	ret

func0000000000000040:
	mov	x8, #332398592
	add	x9, x0, x1
	movk	x8, #17929, lsl #32
	movk	x8, #5518, lsl #48
	cmp	x2, x8
	mov	x8, #-2
	cinc	x8, x8, hs
	add	x0, x9, x8
	ret

