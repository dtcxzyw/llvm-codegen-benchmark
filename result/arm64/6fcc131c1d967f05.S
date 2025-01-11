func000000000000028c:
	sxth	w8, w2
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func00000000000002cc:
	cmp	w0, w2, sxth
	ccmp	w0, w1, #0, ge
	cset	w0, ge
	ret

func0000000000000042:
	cmp	w0, w2, sxth
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func00000000000002c2:
	cmp	w0, w2, sxth
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret

