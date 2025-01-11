func0000000000000026:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, wzr, lt
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, wzr, lo
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, w0
	csinc	w0, w8, wzr, lt
	ret

