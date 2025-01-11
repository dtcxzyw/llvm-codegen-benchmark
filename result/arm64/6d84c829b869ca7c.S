func000000000000318c:
	cmp	x1, #0
	ccmp	w2, #3, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000058c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #3, #0, ne
	cset	w0, eq
	ret

func000000000000302c:
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func000000000000118c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmn	w2, #2, #2, ne
	cset	w0, lo
	ret

func000000000000298c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #0, #4, ne
	cset	w0, gt
	ret

func000000000000198c:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #0, ne
	cset	w0, lt
	ret

func000000000000310c:
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret

