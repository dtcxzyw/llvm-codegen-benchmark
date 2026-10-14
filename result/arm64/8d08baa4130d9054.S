func0000000000000002:
	tst	w1, #0xff
	cset	w8, ne
	bic	w0, w8, w0
	ret

func0000000000000018:
	tst	w1, #0xff
	cset	w8, eq
	bic	w0, w8, w0
	ret

func0000000000000010:
	and	w8, w1, #0xff
	cmp	w8, #56
	cset	w8, lo
	bic	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #28
	cset	w8, hi
	bic	w0, w8, w0
	ret

