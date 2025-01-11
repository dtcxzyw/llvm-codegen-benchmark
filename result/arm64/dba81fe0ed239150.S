func0000000000000014:
	lsr	x8, x2, #16
	cmp	x2, #16, lsl #12
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000004:
	lsr	x8, x2, #16
	cmp	x2, #16, lsl #12
	csel	x8, x2, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

