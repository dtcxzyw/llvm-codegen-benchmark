func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, #22
	cset	w8, ne
	bic	w0, w8, w1
	ret

func0000000000000001:
	tst	w0, #0xff
	cset	w8, eq
	bic	w0, w8, w1
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #18
	cset	w8, lo
	bic	w0, w8, w1
	ret

