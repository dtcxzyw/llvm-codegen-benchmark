func0000000000000003:
	tst	w2, #0x1
	mov	w8, #32
	orr	x9, x0, x1
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #1048576
	orr	x9, x0, x1
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #4
	orr	x9, x0, x1
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	x8, #4398046511104
	orr	x9, x0, x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #2097152
	orr	x9, x0, x1
	csel	x8, x8, xzr, ne
	orr	x0, x9, x8
	ret

