func000000000000003d:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

func0000000000000020:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	lsl	w8, w8, #2
	sub	w0, w8, #1
	ret

func0000000000000030:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	lsl	w8, w8, #3
	sub	w0, w8, #8
	ret

