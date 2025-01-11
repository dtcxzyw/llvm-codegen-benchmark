func0000000000000288:
	asr	x8, x2, #6
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000284:
	asr	x8, x2, #5
	add	x9, x0, x1
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002a8:
	asr	x8, x2, #3
	add	x9, x0, x1
	add	x8, x8, #1
	cmp	x9, x8
	cset	w0, hi
	ret

