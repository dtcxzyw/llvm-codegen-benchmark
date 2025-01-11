func0000000000000024:
	fcvtzs	w8, s0
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	fcvtzs	w8, s0
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	fcvtzs	w8, s0
	sub	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

