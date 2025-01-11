func0000000000000050:
	cmp	x1, #16, lsl #12
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	lsr	x9, x8, #8
	csel	x8, x8, x9, ne
	lsr	x0, x8, #4
	ret

func0000000000000010:
	cmp	x1, #16, lsl #12
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	lsr	x9, x8, #8
	csel	x8, x8, x9, ne
	lsr	x0, x8, #4
	ret

