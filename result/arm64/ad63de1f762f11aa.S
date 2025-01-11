func0000000000000061:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	cmp	x0, #0
	lsr	x9, x8, #16
	csel	x0, x9, x8, eq
	ret

func0000000000000001:
	lsr	x8, x2, #32
	tst	w1, #0x1
	mov	w10, #65535
	csel	x8, x8, x2, ne
	cmp	x0, x10
	lsr	x9, x8, #16
	csel	x0, x9, x8, eq
	ret

