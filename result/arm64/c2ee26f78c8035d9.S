func00000000000002e1:
	asr	x8, x2, #3
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002c1:
	asr	x8, x2, #3
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	asr	x8, x2, #32
	add	x9, x0, #1
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

