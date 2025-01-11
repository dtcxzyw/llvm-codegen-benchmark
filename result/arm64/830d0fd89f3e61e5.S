func0000000000000000:
	lsl	x8, x3, #1
	mvn	w9, w4
	lsr	x10, x2, x4
	tst	x4, #0x40
	lsl	x8, x8, x9
	lsr	x9, x3, x4
	orr	x8, x8, x10
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000a:
	lsl	x8, x3, #1
	mvn	w9, w4
	lsr	x10, x2, x4
	tst	x4, #0x40
	lsl	x8, x8, x9
	lsr	x9, x3, x4
	orr	x8, x8, x10
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

