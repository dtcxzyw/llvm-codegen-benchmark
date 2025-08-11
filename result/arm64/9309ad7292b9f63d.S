func0000000000000119:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, #0
	csel	w8, w2, w8, mi
	sub	w0, w0, w8
	ret

