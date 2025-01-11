func000000000000008c:
	cmp	w2, w1
	ccmp	w2, #0, #4, lo
	csel	w0, w0, w1, ne
	ret

func00000000000000cc:
	cmp	w2, w1
	ccmp	w2, #0, #4, lt
	csel	w0, w0, w1, ne
	ret

