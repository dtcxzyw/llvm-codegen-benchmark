func0000000000000014:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	x8, #16, lsl #12
	csel	x0, x8, x0, lo
	ret

func0000000000000004:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	x8, #16, lsl #12
	csel	x0, x8, x0, lo
	ret

