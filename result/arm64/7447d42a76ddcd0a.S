func0000000000000321:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, hs
	ret

func0000000000000081:
	sub	w8, w2, #1
	cmp	x0, x8
	ccmp	x1, #8, #2, eq
	cset	w0, lo
	ret

func0000000000000e8c:
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000821:
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func000000000000082c:
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000141:
	add	w8, w2, #1
	cmp	x0, x8
	ccmp	x1, #1, #4, eq
	cset	w0, gt
	ret

