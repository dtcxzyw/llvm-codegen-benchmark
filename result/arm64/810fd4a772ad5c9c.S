func00000000000000a4:
	asr	x8, x1, #4
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a8:
	asr	x8, x1, #5
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000a6:
	asr	x8, x1, #32
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000000aa:
	asr	x8, x1, #3
	add	x8, x8, w2, sxtw
	cmp	x8, x0
	cset	w0, gt
	ret

