func00000000000000e1:
	sub	w8, w1, #16
	add	x9, x0, #1
	asr	w8, w8, #2
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	add	w8, w1, #7
	add	x9, x0, #1
	asr	w8, w8, #3
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	sub	w8, w1, #1
	add	x9, x0, #1
	asr	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

