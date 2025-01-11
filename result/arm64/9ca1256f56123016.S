func000000000000000c:
	lsr	x8, x2, #4
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	lsr	x9, x8, #2
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	lsr	x8, x2, #4
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	lsr	x9, x8, #2
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	lsr	x8, x2, #4
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	lsr	x9, x8, #2
	csel	w0, w9, w8, ne
	ret

func000000000000000e:
	lsr	x8, x2, #4
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	lsr	x9, x8, #2
	csel	w0, w9, w8, ne
	ret

