func0000000000000210:
	tst	x0, #0xf000000000000000
	cset	w0, ne
	ret

func000000000000020c:
	tst	x0, #0xc000000000000000
	cset	w0, ne
	ret

func0000000000000230:
	mov	x8, #2305843009213693951
	tst	x0, #0xe000000000000000
	cset	w9, ne
	bics	xzr, x8, x0
	csinc	w0, w9, wzr, ne
	ret

