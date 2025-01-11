func0000000000000014:
	lsr	x8, x1, #24
	and	x9, x1, #0x1ffffff
	and	x9, x9, #0xffffffffff7fffff
	cmp	x8, #0
	cset	w8, eq
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

