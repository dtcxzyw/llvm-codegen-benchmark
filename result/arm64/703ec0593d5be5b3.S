func0000000000000010:
	lsr	x8, x1, #31
	cmp	x8, #0
	cset	w8, eq
	tst	w0, w8
	csinv	w0, w1, wzr, ne
	ret

func0000000000000020:
	mov	x8, #-4294967297
	cmp	x1, x8
	cset	w8, hi
	tst	w0, w8
	mov	w8, #2143289344
	csel	w0, w1, w8, ne
	ret

func0000000000000013:
	lsr	x8, x1, #31
	cmp	x8, #0
	cset	w8, eq
	tst	w0, w8
	csinv	w0, w1, wzr, ne
	ret

