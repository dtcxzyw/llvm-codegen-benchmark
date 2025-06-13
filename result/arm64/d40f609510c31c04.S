func00000000000000a1:
	cmn	x0, x1, asr #3
	cset	w0, eq
	ret

func00000000000000e4:
	mov	w8, #8
	sub	x8, x8, x1, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a8:
	mov	x8, #-58
	sub	x8, x8, x1, asr #32
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000aa:
	cmn	x0, x1, asr #48
	cset	w0, gt
	ret

func00000000000000ac:
	cmn	x0, x1, asr #5
	cset	w0, ne
	ret

func00000000000000a6:
	cmn	x0, x1, asr #2
	cset	w0, lt
	ret

func00000000000000a4:
	neg	x8, x1, asr #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000026:
	cmn	x0, x1, asr #1
	cset	w0, lt
	ret

