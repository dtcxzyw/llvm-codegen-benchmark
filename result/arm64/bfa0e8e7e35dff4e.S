func0000000000000004:
	cmp	w2, #0
	csel	w0, w0, w1, eq
	ret

func000000000000001a:
	cmp	w2, #0
	csel	w0, w0, w1, lt
	ret

