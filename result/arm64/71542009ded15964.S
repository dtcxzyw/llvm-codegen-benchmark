func0000000000000038:
	lsl	w8, w2, #6
	sub	w8, w8, w1
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret

func000000000000000a:
	lsl	w8, w2, #3
	sub	w8, w8, w1
	cmp	w0, w8, lsr #3
	cset	w0, lt
	ret

