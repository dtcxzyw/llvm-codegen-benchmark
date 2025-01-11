func0000000000000008:
	tst	w1, #0x1
	mov	w8, #2000
	csel	x8, x2, x8, ne
	mul	x8, x0, x8
	lsr	x8, x8, #38
	cmp	x8, #124
	cset	w0, hi
	ret

func0000000000000078:
	tst	w1, #0x1
	csinc	x8, x2, xzr, ne
	mul	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	x8, x2, xzr, ne
	mul	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

