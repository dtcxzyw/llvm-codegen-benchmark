func00000000000000c1:
	asr	x8, x1, #3
	asr	x9, x0, #3
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c8:
	asr	x8, x1, #2
	asr	x9, x0, #2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #1
	cset	w0, hi
	ret

