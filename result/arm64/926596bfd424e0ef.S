func0000000000000004:
	sdiv	w8, w1, w2
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	sdiv	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

