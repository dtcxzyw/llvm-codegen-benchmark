func0000000000000041:
	and	x8, x1, #0xfffffffffffffffc
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x1, #1
	add	x9, x0, #1
	csinc	x8, x1, xzr, hi
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

