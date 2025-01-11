func0000000000000042:
	cmp	x0, #0
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000318:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000058:
	cmp	x0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

