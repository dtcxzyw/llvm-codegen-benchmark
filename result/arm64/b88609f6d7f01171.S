func0000000000000010:
	cmp	x2, w1, uxtw
	csel	w0, w0, w1, hi
	ret

func000000000000000c:
	cmp	x2, w1, uxtw
	csel	w0, w0, w1, lt
	ret

func0000000000000008:
	cmp	x2, w1, uxtw
	csel	w0, w0, w1, lo
	ret

