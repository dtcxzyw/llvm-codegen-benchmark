func0000000000000001:
	orr	x8, x2, x3
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	eor	x8, x2, #0x8000000000000000
	orr	x8, x8, x3
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

