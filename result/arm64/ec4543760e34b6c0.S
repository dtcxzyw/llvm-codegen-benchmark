func000000000000110c:
	lsr	x8, x2, #5
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000906:
	lsr	x8, x2, #32
	cmp	w0, #0
	ccmp	w1, w8, #0, mi
	cset	w0, hi
	ret

func000000000000010c:
	lsr	x8, x2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func000000000000190c:
	lsr	x8, x2, #13
	cmn	w0, #1
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000826:
	lsr	x8, x2, #32
	cmp	w0, #3
	ccmp	w1, w8, #0, lt
	cset	w0, eq
	ret

func000000000000082c:
	lsr	x8, x2, #32
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret

