func0000000000000858:
	cmp	w1, #0
	ccmp	w2, #1, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000b18:
	cmp	w1, #4
	ccmp	x0, #0, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret

func0000000000006302:
	cmp	w1, #3
	ccmp	w2, #1, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000006042:
	cmp	w1, #1
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #0, ne
	cset	w0, ne
	ret

func0000000000003042:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret

