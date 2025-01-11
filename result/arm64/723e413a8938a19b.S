func0000000000000161:
	asr	x8, x2, #2
	sub	x8, x8, #2
	asr	x8, x8, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000061:
	asr	x8, x2, #3
	sub	x8, x8, #2
	asr	x8, x8, #1
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

