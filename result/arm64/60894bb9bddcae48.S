func00000000000000a9:
	asr	x8, x1, #4
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hs
	ret

func00000000000000a8:
	asr	x8, x1, #5
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a4:
	asr	x8, x1, #5
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a1:
	asr	x8, x1, #3
	sub	x8, x8, w2, uxtw
	cmp	x8, x0
	cset	w0, eq
	ret

