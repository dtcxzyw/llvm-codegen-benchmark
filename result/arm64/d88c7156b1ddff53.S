func0000000000000009:
	and	w8, w1, #0xff
	cmp	w8, #76
	cinc	w8, w0, eq
	sxtw	x0, w8
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #104
	cinc	w8, w0, eq
	sxtw	x0, w8
	ret

