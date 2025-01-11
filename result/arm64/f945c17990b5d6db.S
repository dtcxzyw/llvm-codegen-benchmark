func000000000000000a:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret

func000000000000000e:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret

func0000000000000008:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret

