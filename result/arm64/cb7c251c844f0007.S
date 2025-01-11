func0000000000000000:
	cmp	w0, w1
	csel	w0, w0, w1, hi
	ret

func0000000000000002:
	cmp	w1, w0
	csel	w0, w1, w0, hi
	ret

func0000000000000008:
	cmp	w0, w1
	csel	w0, w0, w1, hi
	ret

