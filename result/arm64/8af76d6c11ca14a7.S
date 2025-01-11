func0000000000000000:
	mov	w8, #-1
	mvn	w9, w0
	mov	w10, #2147483647
	lsl	x8, x8, x0
	lsr	x9, x10, x9
	tst	x0, #0x40
	csel	x1, x8, x9, ne
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	mov	w8, #8
	mvn	w9, w0
	mov	w10, #4
	lsl	x8, x8, x0
	lsr	x9, x10, x9
	tst	x0, #0x40
	csel	x1, x8, x9, ne
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	mov	x8, #-1
	mvn	w9, w0
	mov	x10, #9223372036854775807
	lsl	x8, x8, x0
	lsr	x9, x10, x9
	tst	x0, #0x40
	orr	x9, x8, x9
	csel	x0, xzr, x8, ne
	csel	x1, x8, x9, ne
	ret

func0000000000000002:
	mov	w8, #1
	tst	x0, #0x40
	lsl	x8, x8, x0
	csel	x0, xzr, x8, ne
	csel	x1, x8, xzr, ne
	ret

