func0000000000000021:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

