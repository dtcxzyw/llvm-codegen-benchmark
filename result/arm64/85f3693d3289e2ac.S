func0000000000000210:
	cmp	w0, w1
	ccmp	w1, w2, #0, ls
	cset	w0, lo
	ret

func0000000000001058:
	cmp	w0, w1
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	cmp	w0, w2
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

func0000000000001108:
	cmp	w0, w1
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret

