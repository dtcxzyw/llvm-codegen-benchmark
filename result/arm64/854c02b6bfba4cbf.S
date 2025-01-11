func0000000000000001:
	lsr	x8, x2, #24
	cmp	x1, w8, uxtb
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	lsr	x8, x2, #2
	and	x8, x8, #0x7fffffff
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

