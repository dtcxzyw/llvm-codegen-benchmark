func00000000000004cb:
	mul	w8, w0, w2
	cmp	w0, w1
	ccmp	w8, #0, #8, lt
	cset	w0, lt
	ret

func000000000000050a:
	mul	w8, w2, w0
	tst	w8, #0xe0000000
	ccmp	w0, w1, #0, eq
	cset	w0, gt
	ret

func0000000000000f18:
	mul	w8, w2, w0
	tst	w8, #0xe0000000
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret

