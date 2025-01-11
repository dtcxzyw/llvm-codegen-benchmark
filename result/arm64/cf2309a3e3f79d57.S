func000000000000008c:
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret

func00000000000000cc:
	add	w8, w0, w2
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret

func00000000000000ac:
	add	w8, w2, w0
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, ls
	ret

