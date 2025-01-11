func0000000000000028:
	lsr	x8, x1, #16
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	lsr	x9, x8, #8
	csel	x0, x8, x9, ne
	ret

func0000000000000008:
	lsr	x8, x1, #16
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	lsr	x9, x8, #8
	csel	x0, x8, x9, ne
	ret

