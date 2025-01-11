func0000000000000101:
	lsr	x8, x0, x1
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000010a:
	lsr	x8, x0, x1
	sxtb	w8, w8
	cmp	w8, #5
	cset	w0, gt
	ret

