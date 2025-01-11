func0000000000000008:
	orr	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	tst	x8, #0xffffffffff800000
	cset	w0, ne
	ret

func0000000000000074:
	orr	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w0, eq
	ret

