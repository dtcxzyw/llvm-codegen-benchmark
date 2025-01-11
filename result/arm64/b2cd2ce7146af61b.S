func0000000000000004:
	sub	w8, w0, w2, uxtb
	cmp	w8, w1, uxth
	cset	w0, lo
	ret

func0000000000000026:
	sub	w8, w0, w2, uxtb
	cmp	w8, w1, uxth
	cset	w0, lt
	ret

