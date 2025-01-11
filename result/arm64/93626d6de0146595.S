func000000000000003e:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	w0, w8, w0
	ret

