func000000000000042c:
	cmp	x1, #47
	ccmp	w2, #1, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000318c:
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000581:
	cmp	w2, #0
	ccmp	x0, #0, #0, eq
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000421:
	cmp	w1, #18
	ccmp	x2, #6, #0, eq
	ccmp	x0, #4, #0, eq
	cset	w0, eq
	ret

func000000000000308c:
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #11, #2, ne
	cset	w0, lo
	ret

func0000000000000481:
	cmp	w2, #0
	lsr	x8, x1, #32
	ccmp	x0, #0, #0, eq
	ccmp	x8, #0, #0, eq
	cset	w0, eq
	ret

func0000000000003181:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

