func0000000000000064:
	sub	x8, x1, x2
	asr	x9, x0, #3
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, lo
	ret

func0000000000000068:
	sub	x8, x1, x2
	asr	x9, x0, #3
	lsr	x8, x8, #3
	cmp	x9, w8, uxtw
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x1, x2
	asr	x9, x0, #5
	lsr	x8, x8, #5
	cmp	x9, w8, uxtw
	cset	w0, eq
	ret

