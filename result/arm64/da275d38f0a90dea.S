func0000000000000015:
	cmp	w2, #4
	mov	w9, #128
	cset	w8, gt
	tst	w1, #0x1
	ubfiz	x8, x8, #6, #32
	csel	x8, x9, x8, ne
	orr	x0, x0, x8
	ret

func0000000000000002:
	cmp	w2, #32
	mov	w8, #2143289344
	mov	x9, #1152903912420802560
	csel	x8, x8, x9, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000003:
	cmn	w2, #1
	mov	w8, #-1
	csel	x8, x8, xzr, eq
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	orr	x0, x0, x8
	ret

