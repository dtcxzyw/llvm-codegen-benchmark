func0000000000000004:
	cmp	w0, w2
	csel	w0, w0, w1, lo
	ret

func0000000000000006:
	cmp	w0, w2
	csel	w0, w0, w1, lt
	ret

func0000000000000044:
	cmp	w0, w2
	csel	w0, w0, w1, lo
	ret

