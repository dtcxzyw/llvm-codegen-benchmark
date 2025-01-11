func0000000000000003:
	lsr	x8, x0, #1
	mvn	w9, w2
	lsl	x10, x1, x2
	tst	x2, #0x40
	lsr	x8, x8, x9
	lsl	x9, x0, x2
	orr	x8, x10, x8
	csel	x0, xzr, x9, ne
	csel	x1, x9, x8, ne
	ret

func0000000000000000:
	lsr	x8, x0, #1
	mvn	w9, w2
	lsl	x10, x1, x2
	tst	x2, #0x40
	lsr	x8, x8, x9
	lsl	x9, x0, x2
	orr	x8, x10, x8
	csel	x0, xzr, x9, ne
	csel	x1, x9, x8, ne
	ret

func0000000000000002:
	lsr	x8, x0, #1
	mvn	w9, w2
	lsl	x10, x1, x2
	tst	x2, #0x40
	lsr	x8, x8, x9
	lsl	x9, x0, x2
	orr	x8, x10, x8
	csel	x0, xzr, x9, ne
	csel	x1, x9, x8, ne
	ret

func0000000000000001:
	lsr	x8, x0, #1
	mvn	w9, w2
	lsl	x10, x1, x2
	tst	x2, #0x40
	lsr	x8, x8, x9
	lsl	x9, x0, x2
	orr	x8, x10, x8
	csel	x0, xzr, x9, ne
	csel	x1, x9, x8, ne
	ret

