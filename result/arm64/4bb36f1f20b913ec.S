func0000000000000021:
	cmp	w1, w2, lsl #2
	csinc	w0, w0, wzr, ne
	ret

func0000000000000026:
	cmp	w1, w2, lsl #1
	csel	w0, wzr, w0, lt
	ret

func0000000000000006:
	cmp	w1, w2, lsl #2
	csel	w0, wzr, w0, lt
	ret

