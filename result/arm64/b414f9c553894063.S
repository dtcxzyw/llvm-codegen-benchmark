func0000000000000046:
	add	w8, w1, w2
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret

func00000000000000e6:
	cmn	w1, w2
	csel	w0, wzr, w0, lt
	ret

func0000000000000066:
	add	w8, w1, w2
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret

func0000000000000086:
	cmn	w1, w2
	csel	w0, wzr, w0, lt
	ret

