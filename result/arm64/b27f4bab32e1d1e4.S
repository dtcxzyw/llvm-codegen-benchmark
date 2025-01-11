func0000000000000001:
	sub	w8, w1, w2
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	sub	w8, w1, w2
	and	w8, w8, w0
	cmp	w8, #1513
	cset	w0, gt
	ret

func000000000000002c:
	sub	w8, w1, w2
	tst	w8, w0
	cset	w0, ne
	ret

func000000000000000c:
	sub	w8, w1, w2
	tst	w0, w8
	cset	w0, ne
	ret

func0000000000000006:
	sub	w8, w1, w2
	and	w8, w0, w8
	lsr	w0, w8, #31
	ret

