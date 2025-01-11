func0000000000000008:
	add	w8, w2, w1
	sub	w8, w8, #48
	cmp	w8, #2047
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000aa:
	add	w8, w2, w1
	sub	w8, w8, #528
	cmp	w8, #12
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000078:
	add	w8, w2, w1
	add	w8, w8, #1
	tst	w8, #0xffff0000
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

