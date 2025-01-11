func0000000000000005:
	mvn	w8, w2
	tst	x8, #0x1fffffff
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	x8, #-9223372036854775808
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

func0000000000000031:
	ubfx	x8, x2, #3, #1
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #8
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret

func0000000000000004:
	tst	x2, #0x1
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #32
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

