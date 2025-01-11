func0000000000000066:
	sxtb	w8, w2
	cmp	w8, #0
	cneg	w8, w8, mi
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

