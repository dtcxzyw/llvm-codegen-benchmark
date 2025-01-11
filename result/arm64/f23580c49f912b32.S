func000000000000084c:
	cmp	x0, x2, asr #4
	ccmp	x1, #0, #4, le
	cset	w0, eq
	ret

func0000000000000852:
	cmp	x0, x2, asr #3
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret

func000000000000084a:
	cmp	x0, x2, asr #4
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000842:
	cmp	x0, x2, asr #3
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000a18:
	asr	x8, x2, #32
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

