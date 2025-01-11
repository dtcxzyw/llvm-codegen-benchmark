func0000000000000118:
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	x8, x8, x0, ne
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000318:
	lsr	x8, x0, #16
	cmp	x8, #0
	csel	x8, x8, x0, ne
	cmp	x8, #255
	cset	w0, hi
	ret

