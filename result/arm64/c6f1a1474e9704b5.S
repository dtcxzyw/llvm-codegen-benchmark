func000000000000168a:
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w0, #1
	cmp	x0, #16
	eor	w9, w0, w8
	ccmp	w9, w8, #0, lt
	cset	w0, hi
	ret

func0000000000000024:
	lsr	x8, x0, #32
	sub	w9, w0, #1
	eor	w10, w0, w9
	cmp	x8, #0
	ccmp	w10, w9, #0, eq
	cset	w0, hi
	ret

