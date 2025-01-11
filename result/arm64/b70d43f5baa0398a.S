func0000000000000018:
	tst	x1, x2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	x8, x1, x2
	cmp	x8, #36
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	x8, x1, x2
	cmp	x8, #269
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

