func0000000000000008:
	sub	x8, x1, x2
	cmp	x8, #7
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000028:
	tst	w0, #0x1
	mov	w8, #5
	sub	x9, x1, x2
	cinc	x8, x8, eq
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000048:
	tst	w0, #0x1
	mov	w8, #12
	mov	w9, #16
	sub	x10, x1, x2
	csel	x8, x9, x8, ne
	cmp	x8, x10
	cset	w0, hi
	ret

func0000000000000006:
	tst	w0, #0x1
	mov	w8, #5000
	sub	x9, x1, x2
	csinc	x8, x8, xzr, eq
	cmp	x8, x9
	cset	w0, lt
	ret

