func0000000000000021:
	cmp	x1, w2, uxtw
	cinc	w0, w0, eq
	ret

func0000000000000004:
	add	w8, w0, #50
	cmp	x1, w2, uxtw
	csel	w0, w8, w0, lo
	ret

