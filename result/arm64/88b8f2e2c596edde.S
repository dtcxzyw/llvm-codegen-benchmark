func000000000000002c:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #2, #0, ne
	cset	w0, eq
	ret

func000000000000018c:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, ne
	ret

func000000000000014c:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #1, #4, ne
	cset	w0, gt
	ret

func00000000000000cc:
	sub	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #0, ne
	cset	w0, lt
	ret

func000000000000054c:
	cmp	x0, #0
	ccmp	x1, x2, #4, ne
	cset	w0, gt
	ret

func0000000000000188:
	sub	x8, x1, x2
	cmp	x8, #32
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret

