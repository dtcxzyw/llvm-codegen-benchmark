func0000000000000001:
	tst	w1, #0xffff
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, hi
	bic	w0, w8, w0
	ret

