func0000000000000059:
	cmp	x1, w2, sxtw
	cinc	w8, w0, ge
	sxtw	x0, w8
	ret

func0000000000000039:
	cmp	x1, w2, sxtw
	cinc	w8, w0, le
	sxtw	x0, w8
	ret

