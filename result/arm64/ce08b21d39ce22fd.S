func0000000000000344:
	asr	x8, x2, #3
	asr	x9, x1, #3
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000341:
	asr	x8, x2, #3
	asr	x9, x1, #3
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

