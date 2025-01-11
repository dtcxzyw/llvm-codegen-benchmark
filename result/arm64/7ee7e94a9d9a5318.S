func0000000000000008:
	sub	x8, x2, #16
	tst	w1, #0x1
	mov	x9, #-16
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x2, #1
	tst	w1, #0x1
	csinv	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	sub	x8, x2, #2
	cmp	x8, x0
	cset	w8, lo
	and	w0, w1, w8
	ret

