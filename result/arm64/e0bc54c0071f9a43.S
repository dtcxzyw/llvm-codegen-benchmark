func0000000000000086:
	add	w8, w0, w1
	sub	w9, w2, #106
	cmp	w8, #128
	ccmp	w9, #3, #2, lt
	cset	w0, lo
	ret

func0000000000001086:
	add	w8, w0, w1
	sub	w9, w2, #10
	cmp	w8, #10
	ccmn	w9, #19, #2, lt
	cset	w0, lo
	ret

func0000000000001486:
	add	w8, w0, w1
	sub	w9, w2, #10
	cmp	w8, #410
	ccmn	w9, #19, #2, lt
	cset	w0, lo
	ret

