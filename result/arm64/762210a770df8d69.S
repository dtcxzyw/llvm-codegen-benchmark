func0000000000000142:
	asr	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, ls
	ret

func0000000000000842:
	asr	x8, x2, #4
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	cmp	x0, x2, asr #63
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000048:
	lsr	x8, x0, #62
	asr	x9, x2, #62
	cmp	x8, #0
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret

func000000000000084a:
	cmp	x0, x2, asr #32
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret

func0000000000000a18:
	asr	x8, x2, #5
	cmp	x0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret

