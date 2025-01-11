func0000000000000008:
	cmp	w1, w2
	csel	w0, w0, w2, lo
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w0, w0, w2, eq
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w0, w0, w2, lt
	ret

