func0000000000000048:
	asr	w8, w2, #6
	sub	x9, x1, #11
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000148:
	asr	w8, w2, #3
	sub	x9, x1, #4
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	asr	w8, w2, #3
	sub	x9, x1, #4
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, hi
	ret

