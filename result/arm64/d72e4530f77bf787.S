func0000000000000361:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0x7fffffff
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

