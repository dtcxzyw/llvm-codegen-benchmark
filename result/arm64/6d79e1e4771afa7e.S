func0000000000000324:
	asr	x8, x1, #3
	add	x9, x0, x8
	add	x8, x2, x8
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret

func0000000000000326:
	asr	x8, x1, #3
	add	x9, x0, x8
	add	x8, x2, x8
	cmp	x9, x8, lsr #1
	cset	w0, lt
	ret

func0000000000000106:
	asr	x8, x1, #3
	add	x9, x0, x8
	add	x8, x2, x8
	cmp	x9, x8, lsr #1
	cset	w0, lt
	ret

func0000000000000306:
	asr	x8, x1, #3
	add	x9, x0, x8
	add	x8, x2, x8
	cmp	x9, x8, lsr #1
	cset	w0, lt
	ret

func0000000000000126:
	asr	x8, x1, #6
	add	x9, x0, x8
	add	x8, x2, x8
	cmp	x9, x8, lsr #1
	cset	w0, lt
	ret

