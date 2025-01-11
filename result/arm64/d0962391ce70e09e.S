func0000000000000208:
	add	w8, w2, #8
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000042:
	add	w8, w2, #188
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func000000000000020a:
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w0, w1, #2, hi
	cset	w0, hi
	ret

func0000000000000210:
	add	w8, w2, #25
	cmp	w0, w8
	ccmp	w0, w1, #2, ls
	cset	w0, hi
	ret

func0000000000000842:
	add	w8, w2, #2
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

