func0000000000000008:
	sub	x8, x2, x1
	sub	x8, x8, #8
	cmp	x8, #56
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	sub	x8, x2, #2
	cmp	x8, x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

