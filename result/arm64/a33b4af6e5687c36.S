func0000000000000041:
	cmp	w0, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret

func0000000000000001:
	orr	w8, w0, #0x10
	tst	w1, #0x1
	csel	w8, w8, w0, ne
	cmp	w8, #28
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w0, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret

