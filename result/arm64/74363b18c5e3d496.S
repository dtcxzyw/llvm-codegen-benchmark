func0000000000000000:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #21
	ret

func0000000000000001:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #16
	ret

func0000000000000003:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #16
	ret

