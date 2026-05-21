func000000000000168a:
	sub	w8, w0, #1
	cmp	x0, #0
	and	w8, w0, w8
	ccmp	w8, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w0, #1
	cmp	x0, #16
	eor	w9, w0, w8
	ccmp	w9, w8, #0, lt
	cset	w0, hi
	ret

func0000000000000024:
	sub	w8, w0, #1
	cmp	xzr, x0, lsr #32
	eor	w9, w0, w8
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

