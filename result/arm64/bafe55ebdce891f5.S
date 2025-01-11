func0000000000000002:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	lsr	x8, x2, #60
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000004:
	lsr	x8, x2, #5
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	lsr	x8, x2, #31
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

