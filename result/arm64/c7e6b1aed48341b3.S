func0000000000000064:
	sub	x8, x2, x1
	asr	x8, x8, #4
	add	x9, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000024:
	sub	x8, x2, x1
	asr	x8, x8, #3
	add	x9, x8, x0
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x2, x1
	cmn	x0, x8, asr #2
	cset	w0, hs
	ret

