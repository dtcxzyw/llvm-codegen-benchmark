func0000000000000014:
	sub	x8, x1, x2
	and	x8, x8, #0x7fffffff8
	cmp	x8, #312
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	sub	x8, x1, x2
	tst	x8, #0x7fffffff0
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

