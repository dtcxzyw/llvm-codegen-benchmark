func0000000000000281:
	bfi	w2, w1, #8, #24
	add	w8, w0, #1
	and	w8, w8, #0xffff
	cmp	w8, w2, uxth
	cset	w0, eq
	ret

func0000000000000285:
	bfi	w2, w1, #8, #24
	sub	w8, w0, #2
	and	w8, w8, #0xffff
	cmp	w8, w2, uxth
	cset	w0, ls
	ret

func0000000000000284:
	bfi	w2, w1, #8, #24
	sub	w8, w0, #2
	and	w8, w8, #0xffff
	cmp	w8, w2, uxth
	cset	w0, lo
	ret

