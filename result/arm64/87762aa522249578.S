func0000000000000366:
	cmp	x0, #128
	csel	x8, x0, x2, lt
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

