func00000000000000e1:
	mov	w8, #4
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #3
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #-1
	tst	w1, #0x1
	mov	w9, #2
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

