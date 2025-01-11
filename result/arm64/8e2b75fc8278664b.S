func0000000000001086:
	add	w8, w1, w2, uxtb
	cmp	w8, #10
	ccmn	w0, #19, #2, lt
	cset	w0, lo
	ret

func0000000000001486:
	add	w8, w1, w2, uxtb
	cmp	w8, #410
	ccmn	w0, #19, #2, lt
	cset	w0, lo
	ret

