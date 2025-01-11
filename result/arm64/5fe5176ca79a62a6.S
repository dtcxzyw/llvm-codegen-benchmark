func000000000000004f:
	and	w8, w2, #0xff
	cmp	w8, #45
	cset	w8, eq
	orr	w8, w1, w8
	and	x8, x8, #0x1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000040:
	and	w8, w2, #0xff
	cmp	w8, #43
	cset	w8, eq
	orr	w8, w1, w8
	and	x8, x8, #0x1
	add	x8, x0, x8
	add	x0, x8, #3
	ret

