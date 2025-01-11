func0000000000000208:
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #2, hs
	cset	w0, hi
	ret

func0000000000000842:
	sub	w8, w2, #29
	cmp	w8, w0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func000000000000020a:
	add	w8, w2, #2
	cmp	w8, w0
	ccmp	w8, w1, #2, hi
	cset	w0, hi
	ret

func0000000000001a10:
	add	w8, w2, #9
	cmp	w8, w0
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret

func0000000000000210:
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret

