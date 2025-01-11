func0000000000000001:
	and	x8, x2, #0xfffffffffffffffe
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, x8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

