func0000000000000003:
	tst	w2, #0x1
	mov	x8, #4294967296
	mov	x9, #1099511627776
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	orr	x8, x8, x0
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	x8, #144115188075855872
	mov	x9, #72057594037927936
	csel	x8, xzr, x8, ne
	tst	w1, #0x1
	orr	x8, x0, x8
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #5188
	mov	w9, #4096
	csel	x8, xzr, x8, ne
	tst	w1, #0x1
	orr	x8, x0, x8
	csel	x9, xzr, x9, ne
	orr	x0, x8, x9
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	x8, #2305843009213693952
	mov	x9, #-9223372036854775808
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	orr	x8, x8, x1
	csel	x9, xzr, x9, ne
	orr	x0, x9, x8
	ret

