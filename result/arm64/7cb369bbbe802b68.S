func0000000000000000:
	cmp	w2, #0
	cneg	w8, w2, mi
	add	x8, x1, x8
	add	x0, x0, x8, asr #32
	ret

