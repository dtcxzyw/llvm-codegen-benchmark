func00000000000000a4:
	cmn	x0, x1, asr #3
	cset	w0, hs
	ret

func0000000000000084:
	cmn	x0, x1, asr #1
	cset	w0, hs
	ret

func00000000000000a8:
	asr	x8, x1, #4
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000088:
	asr	x8, x1, #3
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret

