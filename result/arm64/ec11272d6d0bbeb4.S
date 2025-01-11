func00000000000004c1:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret

func0000000000000121:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #2, ne
	cset	w0, hs
	ret

func0000000000000101:
	add	w8, w1, w2
	cmn	w0, #2
	ccmp	w8, w0, #2, ne
	cset	w0, hi
	ret

func0000000000000cc6:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w0, #8
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret

func00000000000000c6:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #8, ge
	cset	w0, lt
	ret

