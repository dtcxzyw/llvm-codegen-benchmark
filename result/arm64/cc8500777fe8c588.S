func0000000000000601:
	tst	x0, x1
	cset	w8, ne
	asr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000608:
	tst	x0, x1
	cset	w8, ne
	asr	x8, x0, x8
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret

