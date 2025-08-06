func0000000000000821:
	cmp	x0, #0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func000000000000082c:
	lsl	x8, x1, #3
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	lsl	x8, x1, #3
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	lsl	x8, x1, #3
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret

