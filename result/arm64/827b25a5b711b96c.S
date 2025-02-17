func0000000000000601:
	cmp	x1, #0
	cset	w8, ne
	asr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000608:
	cmp	x1, #0
	cset	w8, ne
	asr	x8, x0, x8
	tst	x8, #0xffe0000000000000
	cset	w0, ne
	ret

