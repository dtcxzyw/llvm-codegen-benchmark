func0000000000000021:
	lsr	x8, x2, #9
	cmp	w0, w8
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000094a:
	lsr	x8, x2, #32
	cmn	w0, #1
	ccmp	w1, w8, #4, gt
	cset	w0, gt
	ret

func0000000000000881:
	lsr	x8, x2, #32
	cmp	w0, w8
	ccmp	w1, #7, #2, eq
	cset	w0, lo
	ret

