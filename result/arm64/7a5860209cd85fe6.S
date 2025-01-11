func0000000000000006:
	fcvtzs	w8, d0
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000021:
	fcvtzs	w8, d0
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

