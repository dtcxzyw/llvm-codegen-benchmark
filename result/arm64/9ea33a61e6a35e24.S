func00000000000014cc:
	add	w8, w2, #1
	cmp	w1, #1
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret

func000000000000008c:
	add	w8, w2, #1
	cmp	w1, #1
	ccmp	w8, w0, #2, ne
	cset	w0, lo
	ret

func00000000000010cc:
	add	w8, w2, #1
	cmp	w1, #1
	ccmp	w8, w0, #0, ne
	cset	w0, lt
	ret

func00000000000014c4:
	sub	w8, w1, #925
	add	w9, w2, #1
	cmp	w8, #3
	ccmp	w9, w0, #0, lo
	cset	w0, lt
	ret

