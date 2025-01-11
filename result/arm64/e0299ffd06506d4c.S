func0000000000000302:
	mvn	w8, w0
	tst	x8, #0x7
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	cmp	x0, x1
	ccmp	x0, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000052:
	mov	x8, #68719476720
	bics	xzr, x8, x0
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000050:
	tst	x0, #0xfffffffe
	ccmp	x0, x1, #2, ne
	cset	w0, hi
	ret

