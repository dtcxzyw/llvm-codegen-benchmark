func0000000000000006:
	cmp	w0, w1
	csel	w0, w0, wzr, lt
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w0, w0, wzr, lo
	ret

