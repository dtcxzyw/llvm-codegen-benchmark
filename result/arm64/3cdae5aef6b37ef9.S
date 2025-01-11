func0000000000000004:
	sub	x8, x0, x2
	cmp	x8, #2
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x0, x2
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

