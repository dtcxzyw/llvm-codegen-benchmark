func0000000000000021:
	mvn	w8, w2
	tst	x8, #0x6
	csel	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000034:
	tst	x2, #0x8
	mov	w8, #64
	csel	x8, x1, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	tst	x2, #0x1
	ccmp	x1, x0, #0, eq
	cset	w0, hi
	ret

