func0000000000000001:
	and	x8, x2, #0x3ff
	and	x9, x1, #0x1f
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	x8, x2, #0xfffffffffffff
	and	x9, x1, #0x7ff
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

