func0000000000000061:
	subs	w8, w0, w1
	csel	w9, w2, wzr, lt
	add	w0, w8, w9
	ret

func0000000000000060:
	subs	w8, w0, w1
	csel	w9, w2, wzr, lt
	add	w0, w8, w9
	ret

func0000000000000040:
	subs	w8, w1, w2
	csel	w9, w0, wzr, lo
	add	w0, w9, w8
	ret

func0000000000000080:
	subs	w8, w1, w2
	csel	w9, w0, wzr, lo
	add	w0, w9, w8
	ret

