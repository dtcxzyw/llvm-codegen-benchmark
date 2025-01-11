func0000000000000054:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	x8, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

func0000000000000044:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	x8, #16, lsl #12
	csel	w0, w0, w8, lo
	ret

