func0000000000000018:
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x1, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	udiv	x8, x1, x2
	mul	x8, x8, x2
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

