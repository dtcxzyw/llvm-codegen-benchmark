func0000000000000003:
	tst	w2, #0x1
	mov	x8, #1099511627776
	orr	x9, x0, x1
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	x8, #72057594037927936
	orr	x9, x0, x1
	csel	x8, xzr, x8, ne
	orr	x0, x9, x8
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #4096
	orr	x9, x0, x1
	csel	x8, xzr, x8, ne
	orr	x0, x9, x8
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	x8, #-9223372036854775808
	orr	x9, x1, x2
	csel	x8, xzr, x8, ne
	orr	x0, x8, x9
	ret

