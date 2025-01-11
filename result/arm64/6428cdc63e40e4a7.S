func0000000000000058:
	cmp	w0, w2
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000202:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret

func0000000000000158:
	cmp	x0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hs
	ret

func0000000000000318:
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret

func0000000000000102:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

