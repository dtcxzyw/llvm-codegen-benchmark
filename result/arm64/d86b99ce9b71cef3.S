func0000000000000c21:
	sub	x8, x2, #2
	cmp	x0, #0
	lsr	x8, x8, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000821:
	sub	x8, x2, #2
	cmp	x0, #0
	lsr	x8, x8, #1
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x2, #4
	cmp	x0, #0
	lsr	x8, x8, #12
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

