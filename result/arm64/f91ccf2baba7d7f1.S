func0000000000000001:
	orr	w8, w1, w2
	and	x8, x8, #0x3
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w1, w2
	and	x8, x8, #0x4
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

