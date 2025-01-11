func0000000000000085:
	sub	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, #8, #2, ls
	cset	w0, lo
	ret

func0000000000000081:
	sxtw	x8, w0
	cmp	x0, x1
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000089:
	sub	x8, x0, #1
	cmp	x0, x1
	lsr	x8, x8, #56
	ccmp	x8, #0, #0, hs
	cset	w0, eq
	ret

