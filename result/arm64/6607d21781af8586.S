func0000000000000008:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #-1
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	sub	w8, w2, #99
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e1:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	w8, w2, #48
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

