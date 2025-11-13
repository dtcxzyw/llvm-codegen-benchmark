func0000000000000241:
	sub	x8, x0, x1, asr #3
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000002e1:
	asr	x8, x1, #3
	sub	x8, x8, x0
	cmn	x8, #2
	cset	w0, eq
	ret

func0000000000000204:
	sub	x8, x0, x1, asr #3
	add	x8, x8, #31
	cmp	x8, #32
	cset	w0, lo
	ret

func00000000000002c1:
	sub	x8, x0, x1, asr #3
	cmp	x8, #0
	cset	w0, eq
	ret

