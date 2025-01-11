func0000000000000064:
	add	w8, w1, #257
	cmp	w0, w8
	csel	w0, wzr, w8, lo
	ret

func0000000000000006:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, wzr, w1, lt
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, wzr, w1, eq
	ret

func0000000000000004:
	add	w8, w1, #1
	cmp	w0, w8
	csinc	w0, wzr, w1, lo
	ret

