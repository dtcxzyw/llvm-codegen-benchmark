func000000000000050c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, hi
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, ne
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lt
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, eq
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	w1, w2, #4, ne
	cset	w0, gt
	ret

