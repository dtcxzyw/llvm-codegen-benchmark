func00000000000000a8:
	sub	x8, x1, x2
	asr	x8, x8, #2
	add	x9, x8, x0, asr #32
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmn	x8, x0, asr #32
	cset	w0, hs
	ret

func00000000000001a4:
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmn	x8, x0, asr #32
	cset	w0, hs
	ret

func00000000000001a8:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x9, x8, x0, asr #3
	cmp	x9, x8
	cset	w0, hi
	ret

