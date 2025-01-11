func0000000000000821:
	sub	x8, x0, x1
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func000000000000082c:
	sub	x8, x0, x1, lsl #3
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	sub	x8, x0, x1, lsl #3
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	sub	x8, x0, x1, lsl #3
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

