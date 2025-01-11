func0000000000000061:
	lsr	x8, x2, #60
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #3
	cset	w0, eq
	ret

func000000000000008a:
	lsr	x8, x2, #3
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000041:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #2
	cset	w0, eq
	ret

func000000000000004a:
	lsr	x8, x2, #32
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

