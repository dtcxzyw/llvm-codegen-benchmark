func0000000000000005:
	tst	w2, #0x1
	mov	w8, #-2147483648
	mov	w9, #-1073741824
	mov	w10, w1
	csel	x8, x9, x8, ne
	orr	x9, x0, x10
	orr	x0, x8, x9
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, w1
	cinc	x8, x8, eq
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	x8, #1099511627776
	mov	w9, w1
	csel	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #16777216
	mov	w9, w1
	csel	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #6
	mov	w9, w0
	csel	x8, x8, xzr, ne
	orr	x9, x1, x9
	orr	x0, x8, x9
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #6
	mov	w9, w1
	csel	x8, x8, xzr, ne
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

