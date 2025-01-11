func0000000000000002:
	cmn	x1, #1
	cset	w8, eq
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

func000000000000000c:
	cmp	x1, #0
	cset	w8, lt
	orr	w8, w8, w2
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

func0000000000000010:
	mov	x8, #-1981284353
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w2, w8
	tst	w8, #0x1
	csel	x0, x0, x1, ne
	ret

