func0000000000000006:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w0, #0
	csel	w0, wzr, w8, mi
	ret

