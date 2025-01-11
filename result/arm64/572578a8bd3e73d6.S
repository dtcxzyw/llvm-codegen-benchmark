func00000000000000a4:
	sub	x8, x2, x1
	cmn	x0, x8, asr #3
	cset	w0, hs
	ret

func0000000000000084:
	sub	x8, x2, x1
	cmn	x0, x8, asr #1
	cset	w0, hs
	ret

func00000000000000a8:
	sub	x8, x2, x1
	asr	x8, x8, #4
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000088:
	sub	x8, x2, x1
	asr	x8, x8, #3
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret

