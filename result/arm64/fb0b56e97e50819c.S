func0000000000000039:
	cmp	x1, w2, sxtw
	cinc	w0, w0, le
	ret

func0000000000000059:
	cmp	x1, w2, sxtw
	cinc	w0, w0, ge
	ret

func0000000000000058:
	cmp	x1, w2, sxtw
	cinc	w0, w0, ge
	ret

func0000000000000031:
	cmp	x1, w2, sxtw
	cinc	w0, w0, lt
	ret

