func0000000000000904:
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000946:
	lsr	x8, x2, #32
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func000000000000014a:
	lsr	x8, x2, #6
	cmp	w0, w1
	ccmp	w0, w8, #0, le
	cset	w0, gt
	ret

