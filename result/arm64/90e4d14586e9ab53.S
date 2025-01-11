func0000000000000028:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x9, x8, #16
	cmp	x8, #16, lsl #12
	csel	x8, x8, x9, lo
	lsr	x0, x8, #8
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x9, x8, #16
	cmp	x8, #16, lsl #12
	csel	x8, x8, x9, lo
	lsr	x0, x8, #8
	ret

