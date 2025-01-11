func0000000000000074:
	udiv	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret

func0000000000000061:
	udiv	x8, x1, x2
	add	x9, x0, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w0, eq
	ret

