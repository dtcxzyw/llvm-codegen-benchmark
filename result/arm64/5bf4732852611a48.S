func0000000000000014:
	cmp	xzr, x1, lsr #24
	and	x9, x1, #0x1ffffff
	cset	w8, eq
	and	x9, x9, #0xffffffffff7fffff
	tst	w0, w8
	csel	x0, x9, xzr, ne
	ret

func0000000000000008:
	mov	x8, #-4294967297
	and	x9, x1, #0x80000000
	cmp	x1, x8
	cset	w8, hi
	tst	w0, w8
	csel	x0, x9, xzr, ne
	ret

