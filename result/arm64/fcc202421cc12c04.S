func0000000000000212:
	add	w8, w2, #8
	cmp	w8, w0
	ccmp	w1, w0, #2, lo
	cset	w0, hi
	ret

func0000000000000042:
	sub	w8, w2, #103
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000250:
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #2, ls
	cset	w0, hs
	ret

func0000000000001842:
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000210:
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret

