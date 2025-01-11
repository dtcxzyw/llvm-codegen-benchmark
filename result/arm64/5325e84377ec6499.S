func0000000000000089:
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, lo
	ret

func00000000000004cb:
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

func00000000000004c7:
	add	w8, w2, w0
	cmp	w0, w1
	ccmp	w1, w8, #0, le
	cset	w0, lt
	ret

func00000000000004ca:
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func00000000000000ca:
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret

func00000000000000cb:
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret

