func0000000000000021:
	orr	w8, w1, w2
	cmp	w8, #0
	csel	w0, w0, wzr, eq
	ret

func0000000000000004:
	orr	w8, w1, w2
	cmp	w8, #256
	csel	w0, w0, wzr, lo
	ret

