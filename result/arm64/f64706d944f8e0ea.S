func0000000000000021:
	orr	x8, x2, #0x40
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #127
	cset	w0, eq
	ret

func0000000000000024:
	lsr	x8, x1, #48
	cmp	x8, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000026:
	tst	w0, #0x1
	csinc	x8, x1, x2, eq
	cmp	x8, #2
	cset	w0, lt
	ret

