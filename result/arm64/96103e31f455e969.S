func000000000000004c:
	cmp	x0, #4
	cset	w8, ne
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	x0, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret

func0000000000000044:
	cmp	xzr, x0, lsr #32
	cset	w8, eq
	bic	w0, w8, w1
	ret

func0000000000000008:
	tst	x0, #0xe000000000000000
	cset	w8, ne
	bic	w0, w8, w1
	ret

func0000000000000001:
	cmp	x0, #0
	cset	w8, eq
	bic	w0, w8, w1
	ret

