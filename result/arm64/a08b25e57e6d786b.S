func00000000000001a1:
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000001a8:
	asr	x8, x1, #2
	add	x8, x8, x2, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001a4:
	asr	x8, x1, #3
	add	x8, x8, x2, asr #3
	cmp	x8, x0
	cset	w0, lo
	ret

