func0000000000000010:
	cmp	w2, #0
	cneg	w8, w2, mi
	madd	w0, w1, w8, w0
	ret

func0000000000000015:
	cmp	w2, #0
	cneg	w8, w2, mi
	madd	w0, w1, w8, w0
	ret

func000000000000001f:
	cmp	w2, #0
	cneg	w8, w2, mi
	madd	w0, w8, w1, w0
	ret

