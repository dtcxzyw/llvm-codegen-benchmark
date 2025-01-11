func00000000000000a8:
	asr	x8, x0, #4
	add	x9, x8, w1, uxtw
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000a4:
	asr	x8, x0, #4
	cmn	x8, w1, uxtw
	cset	w0, hs
	ret

func00000000000001a8:
	asr	x8, x0, #2
	add	x9, x8, w1, uxtw
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001a4:
	asr	x8, x0, #2
	cmn	x8, w1, uxtw
	cset	w0, hs
	ret

