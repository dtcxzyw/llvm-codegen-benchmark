func0000000000000008:
	cmp	w1, #238
	csel	w0, w0, w1, hi
	ret

func0000000000000001:
	cmp	w1, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000041:
	cmp	w1, #0
	csel	w0, w0, w1, eq
	ret

