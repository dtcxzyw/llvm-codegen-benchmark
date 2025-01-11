func000000000000004a:
	add	x8, x2, #2
	cmp	x0, x1
	ccmp	x0, x8, #4, hi
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x2, #1
	cmp	x0, x1
	ccmp	x0, x8, #4, hs
	cset	w0, eq
	ret

func0000000000000208:
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	x0, x1, #2, hs
	cset	w0, hi
	ret

