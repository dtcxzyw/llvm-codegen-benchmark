func0000000000000119:
	cmp	w2, #1
	csel	w8, w1, w0, lt
	add	w0, w8, #1
	ret

