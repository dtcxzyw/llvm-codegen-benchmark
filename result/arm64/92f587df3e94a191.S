func0000000000000501:
	add	x8, x1, x2, lsl #4
	asr	x8, x8, x0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000701:
	add	x8, x1, x2, lsl #3
	asr	x8, x8, x0
	cmp	w8, #0
	cset	w0, eq
	ret

