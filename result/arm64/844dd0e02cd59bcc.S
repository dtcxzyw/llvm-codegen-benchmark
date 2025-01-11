func00000000000000c1:
	mov	w8, #1
	tst	w1, #0x1
	mov	x9, #-9223372036854775808
	lsl	x8, x8, x2
	csel	x8, x9, x8, ne
	tst	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #1
	tst	w1, #0x1
	lsl	x8, x8, x2
	csinc	x8, x8, xzr, eq
	tst	x8, x0
	cset	w0, eq
	ret

