func0000000000000014:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x9, x8, #16
	cmp	x8, #16, lsl #12
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsr	x9, x8, #16
	cmp	x8, #16, lsl #12
	csel	x0, x8, x9, lo
	ret

