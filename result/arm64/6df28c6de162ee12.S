func0000000000000006:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #0
	csel	w0, w1, w8, lt
	ret

func0000000000000046:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #0
	csel	w0, w1, w8, lt
	ret

func0000000000000001:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w0, #0
	csel	w0, w1, w8, eq
	ret

