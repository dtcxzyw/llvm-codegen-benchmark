func0000000000000181:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000021:
	orr	x8, x1, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x1, #0
	ccmp	x0, #16, #0, eq
	cset	w0, lo
	ret

