func0000000000000004:
	sxtw	x8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	w0, w0, w8
	ret

func0000000000000000:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	w0, w0, w8
	ret

