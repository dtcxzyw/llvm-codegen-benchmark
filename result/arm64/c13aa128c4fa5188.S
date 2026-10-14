func0000000000000001:
	tst	w1, #0xff
	cset	w8, ne
	bic	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #229
	cset	w8, hi
	bic	w0, w8, w0
	ret

