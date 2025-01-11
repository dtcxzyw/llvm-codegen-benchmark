func0000000000000006:
	cmp	x1, w0, uxtw
	csinc	w0, w0, w2, ge
	ret

func0000000000000004:
	sub	w8, w2, #1
	cmp	x1, w0, uxtw
	csel	w0, w8, w0, lo
	ret

