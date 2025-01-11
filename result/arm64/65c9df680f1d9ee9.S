func0000000000000001:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

