func0000000000000005:
	cmp	w1, w2
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000025:
	cmp	w1, w2
	sbc	w0, w0, wzr
	ret

