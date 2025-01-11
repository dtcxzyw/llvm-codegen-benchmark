func0000000000000601:
	tst	w1, #0xff
	cset	w8, ne
	orr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000221:
	tst	w1, #0xe0
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000421:
	and	w8, w1, #0xff
	cmp	w8, #93
	cset	w8, hi
	orr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

