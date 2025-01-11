func0000000000000000:
	mov	x8, #-1
	mvn	w9, w0
	mov	x10, #-2
	lsr	x8, x8, x0
	lsl	x9, x10, x9
	tst	x0, #0x40
	orr	x9, x9, x8
	csel	x1, xzr, x8, ne
	csel	x0, x8, x9, ne
	ret

