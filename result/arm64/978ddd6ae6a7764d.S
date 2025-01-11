func0000000000000028:
	tst	w2, #0x1
	mov	w8, #64
	mov	w9, #128
	csel	x8, x9, x8, ne
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	tst	w2, #0x1
	mov	w8, #9216
	mov	w9, #8192
	csel	x8, x9, x8, ne
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	x8, #4398046511104
	csel	x8, x8, xzr, ne
	orr	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

