func00000000000000e1:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func00000000000000ec:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #8
	cmp	x8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

func00000000000000c1:
	and	x8, x2, #0xff
	orr	x8, x1, x8, lsl #24
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

