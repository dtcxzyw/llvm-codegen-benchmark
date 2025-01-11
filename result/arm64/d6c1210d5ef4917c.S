func0000000000000581:
	orr	x8, x2, x0
	cmp	x8, #0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000421:
	cmn	w1, #1
	ccmn	x2, #1, #0, eq
	ccmn	x0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000318c:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000003021:
	cmp	w1, #3
	ccmp	x0, #0, #0, eq
	ccmp	x2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000003108:
	cmp	w1, #1
	ccmp	x0, #8, #0, hi
	ccmp	x2, #0, #4, hi
	cset	w0, ne
	ret

func000000000000042c:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

