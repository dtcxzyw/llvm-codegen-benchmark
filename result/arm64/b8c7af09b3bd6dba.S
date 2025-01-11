func00000000000001a8:
	asr	x8, x2, #5
	sub	x8, x8, x0
	cmp	x8, x1, asr #5
	cset	w0, hi
	ret

func00000000000001a4:
	asr	x8, x2, #5
	sub	x8, x8, x0
	cmp	x8, x1, asr #5
	cset	w0, lo
	ret

func00000000000001e6:
	asr	x8, x2, #2
	sub	x8, x8, x0
	cmp	x8, x1, asr #3
	cset	w0, lt
	ret

func00000000000001ea:
	asr	x8, x2, #2
	sub	x8, x8, x0
	cmp	x8, x1, asr #3
	cset	w0, gt
	ret

