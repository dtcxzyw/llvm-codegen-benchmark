func0000000000000021:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000104:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret

func0000000000000566:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, ge
	cset	w0, ge
	ret

func0000000000000084:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, hs
	cset	w0, lo
	ret

func0000000000000141:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #0, ne
	cset	w0, gt
	ret

func00000000000004c6:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #8, ge
	cset	w0, lt
	ret

func0000000000000504:
	cmp	x0, w2, uxtw
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret

