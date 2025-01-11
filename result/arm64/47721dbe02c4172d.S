func0000000000000284:
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #1
	tst	w8, #0xfffe
	cset	w0, eq
	ret

func00000000000002a4:
	orr	w8, w0, w1, lsl #8
	sub	w8, w8, #1
	and	w8, w8, #0xffff
	cmp	w8, #1500
	cset	w0, lo
	ret

