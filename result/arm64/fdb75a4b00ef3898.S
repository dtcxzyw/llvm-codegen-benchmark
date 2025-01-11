func0000000000000006:
	lsr	w8, w2, w1
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret

