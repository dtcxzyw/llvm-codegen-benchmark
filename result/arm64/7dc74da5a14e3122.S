func0000000000000028:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	x8, #16, lsl #12
	csel	x8, x8, x0, lo
	lsr	x0, x8, #8
	ret

func0000000000000008:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	x8, #16, lsl #12
	csel	x8, x8, x0, lo
	lsr	x0, x8, #8
	ret

