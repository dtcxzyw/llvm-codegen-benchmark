func0000000000000021:
	cmp	x0, x1
	ccmp	w2, #22, #0, eq
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x0, x1
	ccmp	w2, #22, #4, eq
	cset	w0, gt
	ret

func0000000000000108:
	cmp	x0, x1
	ccmp	w2, #7, #0, hi
	cset	w0, hi
	ret

