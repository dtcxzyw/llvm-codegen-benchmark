func0000000000000008:
	bic	x8, x2, x2, asr #63
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000018:
	bic	x8, x2, x2, asr #63
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	cmp	x8, #1
	cset	w0, hi
	ret

