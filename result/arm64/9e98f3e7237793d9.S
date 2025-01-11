func0000000000000061:
	lsr	x8, x2, #24
	add	x9, x1, #1
	cmp	x9, w8, uxtb
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000e1:
	lsr	x8, x2, #2
	add	x9, x1, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

