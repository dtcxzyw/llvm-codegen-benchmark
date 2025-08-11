func00000000000000e1:
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, mi
	add	x9, x0, #1
	asr	w8, w8, #6
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000004e1:
	adds	w8, w1, #63
	add	w9, w1, #126
	csel	w8, w9, w8, mi
	add	x9, x0, #1
	asr	w8, w8, #6
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	add	w8, w1, #6
	add	x9, x0, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	sub	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

