func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, #126
	cset	w8, eq
	bic	w0, w8, w1
	ret

func000000000000000c:
	tst	w0, #0xffff
	cset	w8, ne
	bic	w0, w8, w1
	ret

