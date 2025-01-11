func0000000000000187:
	add	w8, w1, #12
	cmn	x2, #1
	csel	w8, w1, w8, eq
	add	w0, w0, w8
	ret

func0000000000000184:
	add	w8, w1, #2
	cmp	x2, #0
	csel	w8, w1, w8, eq
	add	w0, w0, w8
	ret

