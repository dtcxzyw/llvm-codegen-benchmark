func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func0000000000000014:
	lsr	x8, x2, #24
	cmp	x8, #0
	cset	w8, eq
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func0000000000000001:
	ret

func0000000000000008:
	mov	x8, #-4294967297
	cmp	x2, x8
	cset	w8, hi
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

func0000000000000004:
	cmp	x2, #3
	cset	w8, lo
	tst	w1, w8
	csinc	x0, x0, xzr, ne
	ret

