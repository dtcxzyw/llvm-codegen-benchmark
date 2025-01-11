func000000000000114b:
	lsr	x8, x2, #3
	cmp	w0, w8
	ccmp	w1, #0, #4, ge
	cset	w0, gt
	ret

func0000000000000c2c:
	lsr	x8, x2, #63
	cmp	w0, w8
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000908:
	lsr	x8, x2, #32
	cmp	w0, w8
	ccmp	w1, #5, #0, hi
	cset	w0, hi
	ret

func0000000000000941:
	lsr	x8, x2, #32
	cmp	w0, w8
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

