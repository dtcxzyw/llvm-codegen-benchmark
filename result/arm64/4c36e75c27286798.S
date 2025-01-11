func0000000000000021:
	orr	x8, x2, #0x1
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000001:
	orr	x8, x2, #0x2000
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

