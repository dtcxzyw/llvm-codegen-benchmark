func0000000000000061:
	lsl	x8, x1, #1
	mvn	w9, w2
	lsr	x10, x0, x2
	tst	x2, #0x40
	lsl	x8, x8, x9
	lsr	x9, x1, x2
	orr	x8, x8, x10
	csel	x8, x9, x8, ne
	tst	x8, #0x8
	cset	w0, eq
	ret

func0000000000000041:
	lsl	x8, x1, #1
	mvn	w9, w2
	lsr	x10, x0, x2
	tst	x2, #0x40
	lsl	x8, x8, x9
	lsr	x9, x1, x2
	orr	x8, x8, x10
	csel	x8, x9, x8, ne
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000004c:
	lsl	x8, x1, #1
	mvn	w9, w2
	lsr	x10, x0, x2
	tst	x2, #0x40
	lsl	x8, x8, x9
	lsr	x9, x1, x2
	orr	x8, x8, x10
	csel	x8, x9, x8, ne
	and	w0, w8, #0x1
	ret

func0000000000000021:
	lsl	x8, x1, #1
	mvn	w9, w2
	lsr	x10, x0, x2
	tst	x2, #0x40
	lsl	x8, x8, x9
	lsr	x9, x1, x2
	orr	x8, x8, x10
	csel	x8, x9, x8, ne
	csel	x9, xzr, x9, ne
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000006c:
	lsl	x8, x1, #1
	mvn	w9, w2
	lsr	x10, x0, x2
	tst	x2, #0x40
	lsl	x8, x8, x9
	lsr	x9, x1, x2
	orr	x8, x8, x10
	csel	x8, x9, x8, ne
	and	w0, w8, #0x1
	ret

