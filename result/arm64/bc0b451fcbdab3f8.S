func0000000000000001:
	cmp	w0, w2
	csel	w8, w0, w2, lt
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func000000000000000a:
	cmp	w2, w0
	csel	w8, w2, w0, lt
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

func0000000000000006:
	cmp	w2, w0
	csel	w8, w2, w0, lt
	cmp	w1, #1
	csel	w0, w8, w0, lt
	ret

