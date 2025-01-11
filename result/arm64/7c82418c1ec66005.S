func000000000000000c:
	tst	x2, #0xfffffffffffffffb
	cset	w8, ne
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	lsr	x8, x2, #32
	cmp	x8, #2
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

