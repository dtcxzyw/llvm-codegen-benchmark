func0000000000000001:
	lsl	w8, w2, #1
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	lsl	w8, w2, #2
	cmp	x1, #0
	csel	w0, w0, w8, lt
	ret

