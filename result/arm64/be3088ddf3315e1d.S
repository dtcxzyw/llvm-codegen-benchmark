func0000000000000006:
	mvn	x8, x0
	add	x9, x1, #3
	cmp	x1, #0
	add	x8, x2, x8
	csel	x9, x9, x1, mi
	cmp	x8, x9, asr #2
	cset	w0, lt
	ret

