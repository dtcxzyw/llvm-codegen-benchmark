func0000000000000008:
	lsl	x8, x1, #1
	mov	w9, w2
	mvn	w10, w2
	lsr	x11, x0, x9
	tst	x9, #0x40
	lsl	x8, x8, x10
	lsr	x10, x1, x9
	orr	x8, x8, x11
	csel	x0, x10, x8, ne
	ret

func000000000000000a:
	lsl	x8, x1, #1
	mov	w9, w2
	mvn	w10, w2
	lsr	x11, x0, x9
	tst	x9, #0x40
	lsl	x8, x8, x10
	lsr	x10, x1, x9
	orr	x8, x8, x11
	csel	x0, x10, x8, ne
	ret

func000000000000000b:
	lsl	x8, x1, #1
	mov	w9, w2
	mvn	w10, w2
	lsr	x11, x0, x9
	tst	x9, #0x40
	lsl	x8, x8, x10
	lsr	x10, x1, x9
	orr	x8, x8, x11
	csel	x0, x10, x8, ne
	ret

