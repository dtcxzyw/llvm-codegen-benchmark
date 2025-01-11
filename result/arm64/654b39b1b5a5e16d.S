func0000000000000061:
	add	w8, w1, w2
	asr	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, w2
	asr	w8, w8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w1, w2
	asr	w8, w8, #3
	cmp	x0, x8
	cset	w0, eq
	ret

