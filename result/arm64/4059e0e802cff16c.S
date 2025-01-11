func0000000000000126:
	add	x8, x1, #1
	lsl	x9, x0, #2
	add	x8, x8, x8, lsr #63
	cmp	x9, x8, asr #1
	cset	w0, lt
	ret

func0000000000000106:
	add	x8, x1, #1
	lsl	x9, x0, #2
	add	x8, x8, x8, lsr #63
	cmp	x9, x8, asr #1
	cset	w0, lt
	ret

