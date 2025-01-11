func0000000000000008:
	tst	w2, #0x1
	mov	w8, #4
	csinc	x8, x8, xzr, eq
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000004:
	tst	w2, #0x1
	mov	w8, #14
	mov	w9, #22
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #18
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #3
	mov	w9, #2
	cinc	x8, x8, eq
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #20
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #2
	cinc	x8, x8, eq
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, ge
	ret

