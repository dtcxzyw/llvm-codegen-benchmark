func00000000000001e4:
	asr	x8, x1, #2
	sub	x8, x8, x2, asr #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a1:
	asr	x8, x1, #3
	sub	x8, x8, x2, asr #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	asr	x8, x1, #4
	sub	x8, x8, x2, asr #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001a4:
	asr	x8, x1, #3
	sub	x8, x8, x2, asr #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000164:
	asr	x8, x1, #32
	sub	x8, x8, x2, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret

