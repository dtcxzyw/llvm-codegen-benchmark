func0000000000001842:
	sub	w8, w2, #1
	cmp	w0, #9
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000842:
	sub	w8, w2, #1
	cmp	w0, #9
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000202:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000001a02:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func0000000000001202:
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

