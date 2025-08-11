func00000000000002e1:
	subs	w8, w1, w2
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	add	x9, x0, #1
	asr	w8, w8, #3
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	sub	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	subs	w8, w1, w2
	add	w9, w8, #31
	csel	w8, w9, w8, mi
	add	x9, x0, #1
	asr	w8, w8, #5
	cmp	x9, x8
	cset	w0, eq
	ret

