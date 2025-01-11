func0000000000000008:
	sxtw	x8, w1
	udiv	x9, x0, x8
	msub	x8, x9, x8, x0
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret

func000000000000000a:
	sxtw	x8, w1
	udiv	x8, x0, x8
	msub	w8, w8, w1, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

