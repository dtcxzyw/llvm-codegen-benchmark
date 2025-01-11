func0000000000000114:
	cmp	w1, #9
	csel	w8, wzr, w1, hi
	cmp	w8, #6
	csel	w0, w8, w0, lo
	ret

func0000000000000026:
	cmp	w1, #8
	csinv	w8, w1, wzr, ne
	cmp	w8, #4
	csel	w0, w8, w0, lt
	ret

