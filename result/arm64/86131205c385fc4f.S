func0000000000000004:
	add	w8, w1, w2
	cmp	w8, #7
	csinc	w0, w0, wzr, hs
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret

