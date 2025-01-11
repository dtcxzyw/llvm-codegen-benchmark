func000000000000288c:
	sub	x8, x1, #40
	sub	x9, x1, #80
	cmp	x0, x8
	ccmp	x0, x9, #2, ne
	cset	w0, lo
	ret

func0000000000003d8c:
	add	x8, x1, #224
	add	x9, x1, #272
	cmp	x0, x8
	ccmp	x0, x9, #4, ne
	cset	w0, ne
	ret

func0000000000003c89:
	add	x8, x1, #24
	add	x9, x1, #56
	cmp	x0, x8
	ccmp	x0, x9, #2, hs
	cset	w0, lo
	ret

