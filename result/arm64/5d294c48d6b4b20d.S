func0000000000000004:
	sub	w8, w1, w2
	cmp	x0, w1, uxtw
	csel	w0, w8, wzr, lo
	ret

func0000000000000014:
	sub	w8, w1, w2
	cmp	x0, w1, uxtw
	csel	w0, w8, wzr, lo
	ret

func0000000000000086:
	sub	w8, w1, w2
	cmp	x0, w1, uxtw
	csel	w0, w8, wzr, lt
	ret

