func00000000000000a8:
	asr	x8, x0, #3
	sub	x8, x8, w1, sxtw
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000000a4:
	asr	x8, x0, #3
	sub	x8, x8, w1, sxtw
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000a1:
	asr	x8, x0, #3
	sub	x8, x8, w1, sxtw
	cmp	x8, #1
	cset	w0, eq
	ret

