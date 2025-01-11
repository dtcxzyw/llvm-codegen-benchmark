func000000000000042a:
	tst	w1, #0x1
	cneg	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	tst	w1, #0x1
	cneg	w8, w0, ne
	lsr	w0, w8, #31
	ret

func0000000000000421:
	tst	w1, #0x1
	cneg	w8, w0, ne
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000426:
	tst	w1, #0x1
	cneg	w8, w0, ne
	lsr	w0, w8, #31
	ret

