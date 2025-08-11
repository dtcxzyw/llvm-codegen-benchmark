func0000000000000018:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, #0
	csel	w8, wzr, w8, mi
	sub	w0, w0, w8
	ret

func0000000000000019:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, #0
	csel	w8, wzr, w8, mi
	sub	w0, w0, w8
	ret

