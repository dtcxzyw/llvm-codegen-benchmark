func0000000000000284:
	bfi	w1, w0, #8, #24
	sub	w8, w1, #1
	tst	w8, #0xfffe
	cset	w0, eq
	ret

func00000000000002a4:
	bfi	w1, w0, #8, #24
	sub	w8, w1, #1
	and	w8, w8, #0xffff
	cmp	w8, #1500
	cset	w0, lo
	ret

