func000000000000042c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func00000000000004ca:
	cmp	x0, #0
	ccmp	w1, w2, #0, gt
	cset	w0, lt
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	w1, w2, #4, eq
	cset	w0, ne
	ret

func0000000000000544:
	cmp	x0, #2
	ccmp	w1, w2, #8, lo
	cset	w0, ge
	ret

func0000000000000581:
	sub	w8, w1, w2
	cmp	x0, #2
	ccmp	w8, #2, #4, eq
	cset	w0, ne
	ret

func0000000000000146:
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #0, #4, lt
	cset	w0, gt
	ret

func00000000000000ca:
	sub	w8, w1, w2
	cmp	x0, #0
	ccmn	w8, #1, #0, gt
	cset	w0, lt
	ret

func000000000000054c:
	sub	w8, w1, w2
	cmp	x0, #0
	ccmp	w8, #8, #4, ne
	cset	w0, gt
	ret

